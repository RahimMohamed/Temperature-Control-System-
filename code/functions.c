/* 
 * File:   Function.c
 * Author: Rahim Mohamed
 *
 * Created on June 20, 2024, 11:20 AM
 */
#include "appliction.h"



/****************************************************************************************************/
/****************************************************************************************************/
/****************************************************************************************************/

void intialization( void){
    lcd_4bit_intialize(&lcd);
    ADC_Init(&Tempe_reader);
    TMR2_Init(&time);
    CCPx_Init(&AC);
    CCPx_Init(&Heater);
}

/***************************************************************************************************/
void welcome_message(void){
    
    lcd_4bit_send_string_pos(&lcd,2,7,"Welcome");
    __delay_ms(250);
    lcd_4bit_send_command(&lcd,_LCD_CLEAR);
    __delay_ms(20);
}
/****************************************************************************************************/

void Write_temp_LCD(void){
    temp=(adc_read*4.88)/10;
    convert_byte_to_string(temp,temp_display);
    lcd_4bit_send_string_pos(&lcd,1,1,"Temperature =");
    lcd_4bit_send_string_pos(&lcd,1,15,temp_display);
}    
/******************************************************************************************************/
void operation_select(void){
    
    if ((temp >= 35) && (temp <= 55)){
      AC_Operate();
      CCP_PWM_Stop(&Heater);
    }
    else if (temp <= 25){
       Heater_Operate();
       CCP_PWM_Stop(&AC);
    }
    else {
      CCP_PWM_Stop(&AC);
      CCP_PWM_Stop(&Heater);
    }
    
}



/******************************************************************************************************/

void AC_Operate(void){
    uint_16 ACC=0;
    ACC=temp-35;
   speed=base_speed+(ACC*4);
  CCP_PWM_Set_Duty(&AC,speed);
   CCP_PWM_Start(&AC);   
}
/******************************************************************************************************/
void Heater_Operate(void){
    uint_16 ACC=0;
    ACC=25-temp;
   speed=base_speed+(ACC*4);
  CCP_PWM_Set_Duty(&Heater,speed);
   CCP_PWM_Start(&Heater);   
}

/******************************************************************************************************/
/******************************************************************************************************/
/******************************************************************************************************/


