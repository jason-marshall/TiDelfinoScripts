// ADC Data logger

// system include
#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>
#include <file.h>
#include "driverlib/interrupt.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "utils/uartstdio.h"
#include "utils/ustdlib.h"
#include "third_party/fatfs/src/ff.h"
#include "third_party/fatfs/src/diskio.h"

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "utils/cmdline.h"

// project include
#include "F28x_Project.h"
#include "sci_io.h"

// function declarations
__interrupt void cpu_timer0_isr(void);

// defines
#define BLINKY_LED_GPIO     31
#define TIMER_GPIO          65
#define RESULTS_BUFFER_SIZE 4 //buffer for storing conversion results, multiple of 16

// global variables

int16_t sampleADCA(void)
{
	int16_t sample;

    //Force start of conversion on SOC0
    AdcaRegs.ADCSOCFRC1.all = 0x03;

    //Wait for end of conversion.
    while(AdcaRegs.ADCINTFLG.bit.ADCINT1 == 0){}  //Wait for ADCINT1
    AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;        //Clear ADCINT1

    //Get ADC sample result from SOC0
    sample = AdcaResultRegs.ADCRESULT1;

    return(sample);

}

int16_t sampleADCB(void)
{
	int16_t sample;

    //Force start of conversion on SOC0
    AdcbRegs.ADCSOCFRC1.all = 0x03;

    //Wait for end of conversion.
    while(AdcbRegs.ADCINTFLG.bit.ADCINT1 == 0){}  //Wait for ADCINT1
    AdcbRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;        //Clear ADCINT1

    //Get ADC sample result from SOC0
    sample = AdcbResultRegs.ADCRESULT1;

    return(sample);

}

static FATFS g_sFatFs;
static DIR g_sDirObject;
static FILINFO g_sFileInfo;
static FIL g_sFileObject;

void main(void) {

    // If running from flash copy RAM only functions to RAM
#ifdef _FLASH
    memcpy(&RamfuncsRunStart, &RamfuncsLoadStart, (size_t)&RamfuncsLoadSize);
#endif

	// Initialize System Control:
	InitSysCtrl();

	// Initialize GPIO:
	InitGpio();
	GPIO_SetupPinMux(BLINKY_LED_GPIO, GPIO_MUX_CPU1, 0);
	GPIO_SetupPinOptions(BLINKY_LED_GPIO, GPIO_OUTPUT, GPIO_PUSHPULL);
    GPIO_SetupPinMux(TIMER_GPIO, GPIO_MUX_CPU1, 0);
    GPIO_SetupPinOptions(TIMER_GPIO, GPIO_OUTPUT, GPIO_PUSHPULL);

	// Clear all interrupts and initialize PIE vector table
	DINT;

	// Initialize the PIE control registers to their default state.
	InitPieCtrl();

	// Disable CPU interrupts and clear all CPU interrupt flags:
	IER = 0x0000;
	IFR = 0x0000;

	// Initialize the PIE vector table with pointers to the shell Interrupt Service Routines (ISR).
	InitPieVectTable();

    // Configure CPU-Timer 0 interrupt every microsecond:
    InitCpuTimers();   // For this example, only initialize the Cpu Timers
    ConfigCpuTimer(&CpuTimer0, 200, 1);
    CpuTimer0Regs.TCR.all = 0x4000;
    IER |= M_INT1;
    PieCtrlRegs.PIEIER1.bit.INTx7 = 1;

	// Enable global Interrupts and higher priority real-time debug events:
	EINT;  // Enable Global interrupt INTM
	ERTM;  // Enable Global realtime interrupt DBGM

    // Configure the ADC:
    // Initialize the ADC
	EALLOW;

	//write configurations ADCA
	AdcaRegs.ADCCTL2.bit.PRESCALE = 6; //set ADCCLK divider to /4
	AdcbRegs.ADCCTL2.bit.PRESCALE = 6; //set ADCCLK divider to /4
    AdcSetMode(ADC_ADCA, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);
    AdcSetMode(ADC_ADCB, ADC_RESOLUTION_12BIT, ADC_SIGNALMODE_SINGLE);

	//Set pulse positions to late
	AdcaRegs.ADCCTL1.bit.INTPULSEPOS = 1;
	AdcbRegs.ADCCTL1.bit.INTPULSEPOS = 1;

	//power up the ADCs
	AdcaRegs.ADCCTL1.bit.ADCPWDNZ = 1;
	AdcbRegs.ADCCTL1.bit.ADCPWDNZ = 1;

	//delay for 1ms to allow ADC time to power up
	DELAY_US(1000);


   //ADCA
   EALLOW;
   AdcaRegs.ADCSOC0CTL.bit.CHSEL = 14;  //SOC0 will convert pin ADCIN14
   AdcaRegs.ADCSOC0CTL.bit.ACQPS = 25; //sample window is acqps + 1 SYSCLK cycles
   AdcaRegs.ADCSOC1CTL.bit.CHSEL = 14;  //SOC1 will convert pin ADCIN14
   AdcaRegs.ADCSOC1CTL.bit.ACQPS = 25; //sample window is acqps + 1 SYSCLK cycles
   AdcaRegs.ADCINTSEL1N2.bit.INT1SEL = 1; //end of SOC1 will set INT1 flag
   AdcaRegs.ADCINTSEL1N2.bit.INT1E = 1;   //enable INT1 flag
   AdcaRegs.ADCINTFLGCLR.bit.ADCINT1 = 1; //make sure INT1 flag is cleared

   AdcbRegs.ADCSOC0CTL.bit.CHSEL = 15;  //SOC0 will convert pin ADCIN14
   AdcbRegs.ADCSOC0CTL.bit.ACQPS = 25; //sample window is acqps + 1 SYSCLK cycles
   AdcbRegs.ADCSOC1CTL.bit.CHSEL = 15;  //SOC1 will convert pin ADCIN14
   AdcbRegs.ADCSOC1CTL.bit.ACQPS = 25; //sample window is acqps + 1 SYSCLK cycles
   AdcbRegs.ADCINTSEL1N2.bit.INT1SEL = 1; //end of SOC1 will set INT1 flag
   AdcbRegs.ADCINTSEL1N2.bit.INT1E = 1;   //enable INT1 flag
   AdcbRegs.ADCINTFLGCLR.bit.ADCINT1 = 1; //make sure INT1 flag is cleared

	// local variables
	/*
    volatile int status = 0;
    volatile FILE *fid;

    //Redirect STDOUT to SCI
    status = add_device("scia", _SSA, SCI_open, SCI_close, SCI_read, SCI_write, SCI_lseek, SCI_unlink, SCI_rename);
    fid = fopen("scia","w");
    freopen("scia:", "w", stdout);
    setvbuf(stdout, NULL, _IONBF, 0);
    */

   	int fresult = f_mount(0, &g_sFatFs);

	// loop
    Uint32 count = 0;
    Uint16 resultsIndex = 0;
    Uint32 TimeResults[RESULTS_BUFFER_SIZE];
    Uint16 AdcaResults[RESULTS_BUFFER_SIZE];
    Uint16 AdcbResults[RESULTS_BUFFER_SIZE];
	for(;;)
	{
    	// reset index if end has been reached
    	if(resultsIndex == RESULTS_BUFFER_SIZE)
    		resultsIndex = 0;

        TimeResults[resultsIndex] = CpuTimer0.InterruptCount;
        AdcaResults[resultsIndex] = sampleADCA();
        AdcbResults[resultsIndex] = sampleADCB();
    	resultsIndex++;

		//
		//updateDisplay();
		//printf("%d               ", 23);
	    //printf("%lu", count);

	    // Turn on LED
		//GPIO_WritePin(BLINKY_LED_GPIO, 0);

		// Delay for a bit.
		//DELAY_US(1000*500);

		// Turn off LED
		//GPIO_WritePin(BLINKY_LED_GPIO, 1);

		// Delay for a bit.
		//DELAY_US(1000*500);
		//count++;
	}
	
}

__interrupt void cpu_timer0_isr(void)
{
   CpuTimer0.InterruptCount++;

   //
   // Acknowledge this interrupt to receive more interrupts from group 1
   //
   PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
}
