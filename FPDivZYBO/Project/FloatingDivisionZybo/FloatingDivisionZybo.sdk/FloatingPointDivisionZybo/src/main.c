/*
 *  File: main.c
 *  The following file provides the functions to read/write to
 *  the AXI GPIO modules and read a floating point value.
 *  A/B = C. C is printed out in floating point and integer.
 */
//AXI GPIO driver
#include "xgpio.h"

//information about AXI peripherals
#include "xparameters.h"
#include <stdio.h>

#include "xil_printf.h"

#include "xparameters.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_printf.h"

#define Gpio0ID XPAR_AXI_GPIO_0_DEVICE_ID
#define Gpio1ID XPAR_AXI_GPIO_1_DEVICE_ID
#define Gpio2ID XPAR_AXI_GPIO_2_DEVICE_ID


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
	XGpio_DiscreteWrite(&gpio0, 1, 5); //dividend - A
	XGpio_DiscreteWrite(&gpio1, 1, 6000); // divisor - B
	xil_printf("\rInitialize done:");

	float C_expected = (float)XGpio_DiscreteRead(&gpio0,1)/(float)XGpio_DiscreteRead(&gpio1,1);
	printf("\r (float) C_expected = %f\n", C_expected); //Print out the decimal of A/B = C
	//Read from AXI
	//A/B = C ,C - floating
	 int C = XGpio_DiscreteRead(&gpio2,1); //Read from AXI GPIO 2
	 printf("\r (u32) C =  %d\n", C); // Print the value of C
	 float x = *(float*)&C; //Transfer the bits of C to a float.
	 printf("\r (float) C = %f\n", x); //Print out the decimal of A/B = C

}

