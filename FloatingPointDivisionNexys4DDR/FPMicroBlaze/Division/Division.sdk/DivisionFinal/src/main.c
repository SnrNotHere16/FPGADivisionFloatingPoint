/*
 * main.c
 *
 *  Created on: Sep 17, 2021
 *      Author: OAkun
 */
/*
 *  File: main.c
 *  The following file provides the functions to read/write to
 *  the AXI GPIO modules and read a floating point value.
 *  A/B = C. C is printed out in floating point, integer, and hex
 *  In this code, values A and B are divided in the PS and PL. After
 *  both quotients are compared to see if the values are equivalent.
 *  If equivalent then the PL's floating point modules work.
 */
//AXI GPIO driver
#include "xgpio.h"

//information about AXI peripherals
#include "xparameters.h"
#include <stdio.h>

#include "xil_printf.h"

#include "xparameters.h"
#include "xgpio.h"
#include "xil_exception.h"
#include "xil_printf.h"
//receive data over UART
#include "xuartlite_l.h"

#define Gpio0ID XPAR_AXI_GPIO_0_DEVICE_ID
#define Gpio1ID XPAR_AXI_GPIO_1_DEVICE_ID
#define Gpio2ID XPAR_AXI_GPIO_2_DEVICE_ID


//Check to see if the floating point (PS) and floating point (PL) are equivalent.
void CEqualsFPGA(float C_expected, float fpga){
	 if (C_expected == fpga)
		 xil_printf("\r C_expected == fpga");
	 else
		 xil_printf("\r C_expected != fpga");
}

int main()
{
	XGpio gpio0, gpio1, gpio2;
	//initialize AXI GPIO
	XGpio_Initialize(&gpio0, Gpio0ID);
	XGpio_Initialize(&gpio1, Gpio1ID);
	XGpio_Initialize(&gpio2, Gpio2ID);


	//Set the direction of AXI GPIO
	XGpio_SetDataDirection(&gpio0, 1, 0x00000000); // set Element 0 to output
	XGpio_SetDataDirection(&gpio1, 1, 0x00000000); // set Element 1 to output
	XGpio_SetDataDirection(&gpio2, 1, 0xFFFFFFFF); // set Determinant to input
	// Write
	XGpio_DiscreteWrite(&gpio0, 1, 12000); //dividend - A
	XGpio_DiscreteWrite(&gpio1, 1, 6000); // divisor - B
	xil_printf("\rInitialize done:");

	//
	float C_expected = (float)XGpio_DiscreteRead(&gpio0,1)/(float)XGpio_DiscreteRead(&gpio1,1);
	int fpga_int = XGpio_DiscreteRead(&gpio2,1); //Read from AXI GPIO 2
	float fpga = *(float*)&fpga_int; //store the bits from fpga_int into a float
	CEqualsFPGA(C_expected, fpga);
}

