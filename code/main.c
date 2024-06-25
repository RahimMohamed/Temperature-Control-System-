/* 
 * File:   main.c
 * Author: Rahim Mohamed
 *
 * Created on June 20, 2024, 11:20 AM
 */
#include "appliction.h"
/****************************************************************************************************/



int main(int argc, char** argv) {
    
    
    
    intialization();
    
    welcome_message();
    
    while(1){
     ADC_GetConversion(&Tempe_reader,ADC_AN0,&adc_read);
     operation_select();
      
    }

    return (EXIT_SUCCESS);
}

