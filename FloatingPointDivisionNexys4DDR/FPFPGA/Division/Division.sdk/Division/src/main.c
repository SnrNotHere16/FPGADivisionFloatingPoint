//AXI GPIO driver
#include "xgpio.h"

//send data over UART
#include "xil_printf.h"

//receive data over UART
#include "xuartlite_l.h"
//Reset FIFO
#include "xuartlite.h"
//information about AXI peripherals
#include "xparameters.h"
#include <stdio.h>

#define Gpio0ID XPAR_AXI_GPIO_0_DEVICE_ID
#define Gpio1ID XPAR_AXI_GPIO_1_DEVICE_ID
#define Gpio2ID XPAR_AXI_GPIO_2_DEVICE_ID
XGpio gpio0, gpio1, gpio2;

main(){
	float a = 5;
	float b = 2;
	xil_printf("Begin: \n");
	//initialize AXI GPIO
	XGpio_Initialize(&gpio0, Gpio0ID);
	XGpio_Initialize(&gpio1, Gpio1ID);
	XGpio_Initialize(&gpio2, Gpio2ID);

	//Set the direction of AXI GPIO
	XGpio_SetDataDirection(&gpio0, 1, 0x00000000); // set Element 0 to output
	XGpio_SetDataDirection(&gpio1, 1, 0x00000000); // set Element 1 to output
	XGpio_SetDataDirection(&gpio2, 1, 0xFFFFFFFF); // set Element 2 to input

	XGpio_DiscreteWrite(&gpio0, 1, a);
	XGpio_DiscreteWrite(&gpio1, 1, b);

	float c = XGpio_DiscreteRead(&gpio0,1);
	if (4 < c)
		xil_printf(" c == a == 4.4\n");
	else
		xil_printf("c != a\n");

	xil_printf("c = %f\n",c);
	xil_printf("b = %d\n",XGpio_DiscreteRead(&gpio2,1));


}
