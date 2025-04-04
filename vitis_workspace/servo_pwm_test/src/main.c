/******************************************************************************
 *
 * Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * Use of the Software is limited solely to applications:
 * (a) running on a Xilinx device, or
 * (b) that interact with a Xilinx device through a bus or interconnect.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
 * OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 *
 * Except as contained in this notice, the name of the Xilinx shall not be used
 * in advertising or otherwise to promote the sale, use or other dealings in
 * this Software without prior written authorization from Xilinx.
 *
 ******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "pwm_generator.h"
#include "servo_generator.h"
#include "xil_io.h"

#define PWM_LEFT_ADDR XPAR_PWM_GENERATOR_0_S_AXI_DUTY_BASEADDR
#define PWM_RIGHT_ADDR XPAR_PWM_GENERATOR_1_S_AXI_DUTY_BASEADDR
#define SERVO_ADDR XPAR_SERVO_GENERATOR_0_S00_AXI_BASEADDR

int main()
{
    init_platform();

    int duty_l = 0;
    int duty_r = 0;
    int servo = 0;
    int enable_motor = 0;

    print("This is a servo and pwm test\n\r");

    PWM_GENERATOR_mWriteReg(PWM_LEFT_ADDR, 4, 1);
    PWM_GENERATOR_mWriteReg(PWM_RIGHT_ADDR, 4, 1);

    while (TRUE)
    {
        printf("Enter left duty value: \n\r");
        scanf("%d", &duty_l);

        printf("Enter right duty value: \n\r");
        scanf("%d", &duty_r);

        printf("Enter Servo value plz: \n\r");
        scanf("%d", &servo);

        printf("Enable motor then send a value greater than Zero: ");
        scanf("%d", &enable_motor);

        PWM_GENERATOR_mWriteReg(PWM_LEFT_ADDR, 0, duty_l);
        PWM_GENERATOR_mWriteReg(PWM_RIGHT_ADDR, 0, duty_r);

        SERVO_GENERATOR_mWriteReg(SERVO_ADDR, 0, servo);

        PWM_GENERATOR_mWriteReg(PWM_LEFT_ADDR, 4, enable_motor);
        PWM_GENERATOR_mWriteReg(PWM_RIGHT_ADDR, 4, enable_motor);
    }

    cleanup_platform();
    return 0;
}
