/* 
 * File:   appliction.h
 * Author: Rahim Mohamed 
 *
 * Created on June 20, 2024, 11:21 AM
 */

#ifndef APPLICTION_H
#define	APPLICTION_H


/*section : Includes  */
#include "ECU_LAYER/DC_MOTOR/ecu_dc_motor.h"
#include "ECU_LAYER/LCD/ecu_lcd.h"
#include "MCAL_LAYER/ADC/adc.h"
#include "MCAL_LAYER/CCP/CCP.h"
#include "MCAL_LAYER/Timer2/TMR2.h"
#include "MCAL_LAYER/interrupt/mcal_external_interrupt.h"
#include "MCAL_LAYER/Timer3/TMR3.h"


/*section :  Functions Declaration  */

void intialization( void);
void welcome_message(void);
void Write_temp_LCD(void);
void operation_select(void);
void AC_Operate(void);
void Heater_Operate(void);

/*section : Macro Declaration  */


/*section : Macro Functions Declaration  */


/*section : Data Type Declaration  */

/*-----------------------------------LCD-------------------------------------*/
lcd_4bit_t lcd={
  .lcd_rs.direction=GPIO_OUTPUT,
  .lcd_rs.logic=LOW,
  .lcd_rs.port=PORTD_INDEX,
  .lcd_rs.pin=GPIO_PIN0, 
  .lcd_en.direction=GPIO_OUTPUT,
  .lcd_en.logic=LOW,
  .lcd_en.port=PORTD_INDEX,
  .lcd_en.pin=GPIO_PIN1,
  .lcd_data[0].direction=GPIO_OUTPUT,
  .lcd_data[0].logic=LOW,
  .lcd_data[0].port=PORTD_INDEX,
  .lcd_data[0].pin=GPIO_PIN2,
  .lcd_data[1].direction=GPIO_OUTPUT,
  .lcd_data[1].logic=LOW,
  .lcd_data[1].port=PORTD_INDEX,
  .lcd_data[1].pin=GPIO_PIN3,
  .lcd_data[2].direction=GPIO_OUTPUT,
  .lcd_data[2].logic=LOW,
  .lcd_data[2].port=PORTD_INDEX,
  .lcd_data[2].pin=GPIO_PIN4,
  .lcd_data[3].direction=GPIO_OUTPUT,
  .lcd_data[3].logic=LOW,
  .lcd_data[3].port=PORTD_INDEX,
  .lcd_data[3].pin=GPIO_PIN5,
};
/*-----------------------------------ADC-------------------------------------*/
ADC_PIN Tempe_reader= {
  .ADC_InterruptHandler=Write_temp_LCD,
   .ANT= ADC_AN0,
   .Acq_Time=TAD_0,
   .Clock=FOSC_8,
   .Result_flag=1,
   .voltage_reference_flag=0,
    
};

/*-----------------------------------Timer2-------------------------------------*/
TMR2_t time={
  .Timer2_InterruptHandler=NULL,
  .POS= TMR2_POS_1,
  .PSA= TMR2_PSA_1,
  .period=0,
};
/*-----------------------------------AC-------------------------------------*/
CCPx_t AC={
  .CCPx=CCP2_MODULE_CONFIG,
  .CCPx_InterruptHandler=NULL,
  .mode=PWM_mode,
  .PWM_Frequency=10000,
  .timer2_Pos=1,
  .pin.direction=GPIO_OUTPUT,
  .pin.pin=GPIO_PIN1,
  .pin.port=PORTC_INDEX,
  .timer2_Prescaler=1,
};

/*-----------------------------------heater-------------------------------------*/
CCPx_t Heater={
  .CCPx=CCP1_MODULE_CONFIG,
  .CCPx_InterruptHandler=NULL,
  .mode=PWM_mode,
  .PWM_Frequency=10000,
  .timer2_Pos=1,
  .pin.direction=GPIO_OUTPUT,
  .pin.pin=GPIO_PIN2,
  .pin.port=PORTC_INDEX,
  .timer2_Prescaler=1,
};


/*----------------------------------------------------------------------------*/


uint_16 temp_display[4],base_speed=20,speed=0;
sint_16 temp,adc_read;

#endif	/* APPLICTION_H */

