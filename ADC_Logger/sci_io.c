//#############################################################################
//
//! \file   f2802x_common/source/sci_io.c
//!
//! \brief  Contains the various functions related to the serial 
//!         communications interface (SCI) object
//
//  Group:          C2000
//  Target Device:  TMS320F2802x
//
//  (C) Copyright 2012, Texas Instruments, Inc.
//#############################################################################
// $TI Release: LaunchPad f2802x Support Library v100 $
// $Release Date: Wed Jul 25 10:45:39 CDT 2012 $
//#############################################################################

// **************************************************************************
// the includes
#include <stdio.h>
#include <file.h>
#include <stdint.h>
#include <stdbool.h>

#include "F28x_Project.h"
#include "sci_io.h"


// **************************************************************************
// the defines


// **************************************************************************
// the globals

uint16_t deviceOpen = 0;


// **************************************************************************
// the functions

// SCIA  8-bit word, baud rate 0x000F, default, 1 STOP bit, no parity
void scia_init()
{

    // Note: Clocks were turned on to the SCIA peripheral
    // in the InitSysCtrl() function

 	SciaRegs.SCICCR.all =0x0007;   // 1 stop bit,  No loopback
                                   // No parity,8 char bits,
                                   // async mode, idle-line protocol
	SciaRegs.SCICTL1.all =0x0003;  // enable TX, RX, internal SCICLK,
                                   // Disable RX ERR, SLEEP, TXWAKE

	SciaRegs.SCICTL2.bit.TXINTENA =1;
	SciaRegs.SCICTL2.bit.RXBKINTENA =1;

	SciaRegs.SCIHBAUD.all    =0x0000;  // 115200 baud @LSPCLK = 22.5MHz (90 MHz SYSCLK).
    SciaRegs.SCILBAUD.all    =53;

	SciaRegs.SCICTL1.all =0x0023;  // Relinquish SCI from Reset

    return;
}

int SCI_open(const char * path, unsigned flags, int llv_fd)
{
    if(deviceOpen){
        return (-1);
    }else{
        deviceOpen = 1;
        return (1);    
    }    
    
}

int SCI_close(int dev_fd)
{
    if((dev_fd != 1) || (!deviceOpen)){
        return (-1);
    }else{
        deviceOpen = 0;
        return (0);
    }    
    
}

int SCI_read(int dev_fd, char * buf, unsigned count)
{
    uint16_t readCount = 0;
    uint16_t * bufPtr = (uint16_t *) buf;
    
    if(count == 0) {
        return (0);
    }
    
    while((readCount < count) && SciaRegs.SCIRXST.bit.RXRDY){
        *bufPtr = SciaRegs.SCIRXBUF.all;
        readCount++;
        bufPtr++;
    }
    
    return (readCount);
    
}

int SCI_write(int dev_fd, const char * buf, unsigned count)
{
    uint16_t writeCount = 0;
    uint16_t * bufPtr = (uint16_t *) buf;
    
    if(count == 0) {
        return (0);
    }
    
    while(writeCount < count){
        while(!SciaRegs.SCICTL2.bit.TXRDY);
        SciaRegs.SCITXBUF.all = *bufPtr;
        writeCount++;
        bufPtr++;
    }
    
    return (writeCount);
    
}

off_t SCI_lseek(int dev_fd, off_t offset, int origin)
{
    return (0);   
}

int SCI_unlink(const char * path)
{
    return (0);
}

int SCI_rename(const char * old_name, const char * new_name)
{
    return (0);    
}



// end of file