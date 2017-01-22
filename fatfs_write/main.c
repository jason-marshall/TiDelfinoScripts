/*----------------------------------------------------------------------*/
/* Foolproof FatFs sample project for AVR              (C)ChaN, 2014    */
/*----------------------------------------------------------------------*/
#include "F28x_Project.h"
#include "F2837xD_device.h"
#include "F2837xD_Examples.h"
#include "ff.h"		/* Declarations of FatFs API */

extern void DSP28x_usDelay(Uint32 Count);
FATFS FatFs;		/* FatFs work area needed for each volume */
FIL Fil;			/* File object needed for each open file */


int main (void)
{

    // If running from flash copy RAM only functions to RAM
#ifdef _FLASH
    memcpy(&RamfuncsRunStart, &RamfuncsLoadStart, (size_t)&RamfuncsLoadSize);
#endif

    // Initialize System Control:
    // PLL, WatchDog, enable Peripheral Clocks
    // This example function is found in the F2806x_SysCtrl.c file.
       InitSysCtrl();

    //  Clear all interrupts and initialize PIE vector table:
    // Disable CPU interrupts
       DINT;

    // Initialize PIE control registers to their default state.
    // The default state is all PIE interrupts disabled and flags
    // are cleared.
    // This function is found in the F2837xD_PieCtrl.c file.
       InitPieCtrl();

    // Disable CPU interrupts and clear all CPU interrupt flags:
       IER = 0x0000;
       IFR = 0x0000;

    // Initialize the PIE vector table with pointers to the shell Interrupt
    // Service Routines (ISR).
    // This will populate the entire table, even if the interrupt
    // is not used in this example.  This is useful for debug purposes.
    // The shell ISR routines are found in F2837xD_DefaultIsr.c.
    // This function is found in F2837xD_PieVect.c.
       InitPieVectTable();
    // Enable global Interrupts and higher priority real-time debug events:
    EINT;   // Enable Global interrupt INTM
    ERTM;   // Enable Global realtime interrupt DBGM
	DELAY_US(100);

	EALLOW;
	GpioCtrlRegs.GPDPUD.bit.GPIO124 = 0;
	GpioCtrlRegs.GPDMUX2.bit.GPIO124 = 0;
	GpioCtrlRegs.GPDDIR.bit.GPIO124 = 0;

	GpioCtrlRegs.GPDPUD.bit.GPIO122 = 0;
	GpioDataRegs.GPDSET.bit.GPIO122 = 1;
	GpioCtrlRegs.GPDMUX2.bit.GPIO122 = 0;
	GpioCtrlRegs.GPDDIR.bit.GPIO122 = 1;

	GpioCtrlRegs.GPDPUD.bit.GPIO123 = 0;
	GpioDataRegs.GPDSET.bit.GPIO123 = 1;
	GpioCtrlRegs.GPDMUX2.bit.GPIO123 = 0;
	GpioCtrlRegs.GPDDIR.bit.GPIO123 = 1;

	GpioCtrlRegs.GPDPUD.bit.GPIO125 = 0;
	GpioDataRegs.GPDSET.bit.GPIO125 = 1;
	GpioCtrlRegs.GPDMUX2.bit.GPIO125 = 0;
	GpioCtrlRegs.GPDDIR.bit.GPIO125 = 1;


	int test = GPIO_ReadPin(124);	/* Test for MMC DO ('H':true, 'L':false) */
	test = GPIO_ReadPin(124);	/* Test for MMC DO ('H':true, 'L':false) */
	test = GPIO_ReadPin(124);	/* Test for MMC DO ('H':true, 'L':false) */
	test = GPIO_ReadPin(124);	/* Test for MMC DO ('H':true, 'L':false) */

	GPIO_WritePin(122,1);	/* Set MMC CS "high" */
	GPIO_WritePin(122,0);	/* Set MMC CS "low" */

	GPIO_WritePin(123,1);	/* Set MMC CS "high" */
	GPIO_WritePin(123,0);	/* Set MMC CS "low" */

	GPIO_WritePin(125,1);	/* Set MMC CS "high" */
	GPIO_WritePin(125,0);	/* Set MMC CS "low" */

	UINT bw;


	f_mount(&FatFs, "", 0);		/* Give a work area to the default drive */

	if (f_open(&Fil, "newfile.txt", FA_WRITE | FA_CREATE_ALWAYS) == FR_OK) {	/* Create a file */

		f_write(&Fil, "It works!\r\n", 11, &bw);	/* Write data to the file */

		f_close(&Fil);								/* Close the file */

		if (bw == 11) {		/* Lights green LED if data written well */
			//DDRB |= 0x10; PORTB |= 0x10;	/* Set PB4 high */
		}
	}

	for (;;) ;
}


