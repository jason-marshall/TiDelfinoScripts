// project include
#include "F28x_Project.h"

void setup(void){
    // If running from flash copy RAM only functions to RAM
#ifdef _FLASH
    memcpy(&RamfuncsRunStart, &RamfuncsLoadStart, (size_t)&RamfuncsLoadSize);
#endif

	// Initialize System Control:
	InitSysCtrl();

	// Initialize GPIO:
	InitGpio();

	// Clear all interrupts and initialize PIE vector table
	DINT;

	// Initialize the PIE control registers to their default state.
	InitPieCtrl();

	// Disable CPU interrupts and clear all CPU interrupt flags:
	IER = 0x0000;
	IFR = 0x0000;

	// Initialize the PIE vector table with pointers to the shell Interrupt Service Routines (ISR).
	InitPieVectTable();

	// Enable global Interrupts and higher priority real-time debug events:
	EINT;  // Enable Global interrupt INTM
	ERTM;  // Enable Global realtime interrupt DBGM

}

// main execution code
void main(void) {

	// initialize setup
	setup();

	// Configure CPU-Timer 0 interrupt every microsecond:
	//InitCpuTimers();   // For this example, only initialize the Cpu Timers
	//ConfigCpuTimer(&CpuTimer0, 200, 1);
	//CpuTimer0Regs.TCR.all = 0x4000;
	//IER |= M_INT1;
	//PieCtrlRegs.PIEIER1.bit.INTx7 = 1;

	//GPIO_SetupPinMux(BLINKY_LED_GPIO, GPIO_MUX_CPU1, 0);
	//GPIO_SetupPinOptions(BLINKY_LED_GPIO, GPIO_OUTPUT, GPIO_PUSHPULL);
	//GPIO_SetupPinMux(TIMER_GPIO, GPIO_MUX_CPU1, 0);
	//GPIO_SetupPinOptions(TIMER_GPIO, GPIO_OUTPUT, GPIO_PUSHPULL);

	/*
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
	*/

	// main loop
	for(;;){
		DELAY_US(1000*500);
	}
}
