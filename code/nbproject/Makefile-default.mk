#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/code.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/code.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=ECU_LAYER/DC_MOTOR/ecu_dc_motor.c ECU_LAYER/LCD/ecu_lcd.c ECU_LAYER/LED/ecu_led.c MCAL_LAYER/ADC/adc.c MCAL_LAYER/CCP/CCP.c MCAL_LAYER/device_config/device_config.c MCAL_LAYER/EEPROM/eeprom.c MCAL_LAYER/GPIO/hal_gpio.c MCAL_LAYER/interrupt/mcal_external_interrupt.c MCAL_LAYER/interrupt/mcal_internal_interrupt.c MCAL_LAYER/interrupt/mcal_interrupt_mamager.c MCAL_LAYER/Timer0/timer0.c MCAL_LAYER/Timer1/TMR1.c MCAL_LAYER/Timer2/TMR2.c MCAL_LAYER/Timer3/TMR3.c functions.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1 ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1 ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1 ${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1 ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1 ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1 ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1 ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1 ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1 ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1 ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1 ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1 ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1 ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1 ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1 ${OBJECTDIR}/functions.p1 ${OBJECTDIR}/main.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1.d ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1.d ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1.d ${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1.d ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1.d ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1.d ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1.d ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1.d ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1.d ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1.d ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1.d ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1.d ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1.d ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1.d ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1.d ${OBJECTDIR}/functions.p1.d ${OBJECTDIR}/main.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1 ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1 ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1 ${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1 ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1 ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1 ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1 ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1 ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1 ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1 ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1 ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1 ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1 ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1 ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1 ${OBJECTDIR}/functions.p1 ${OBJECTDIR}/main.p1

# Source Files
SOURCEFILES=ECU_LAYER/DC_MOTOR/ecu_dc_motor.c ECU_LAYER/LCD/ecu_lcd.c ECU_LAYER/LED/ecu_led.c MCAL_LAYER/ADC/adc.c MCAL_LAYER/CCP/CCP.c MCAL_LAYER/device_config/device_config.c MCAL_LAYER/EEPROM/eeprom.c MCAL_LAYER/GPIO/hal_gpio.c MCAL_LAYER/interrupt/mcal_external_interrupt.c MCAL_LAYER/interrupt/mcal_internal_interrupt.c MCAL_LAYER/interrupt/mcal_interrupt_mamager.c MCAL_LAYER/Timer0/timer0.c MCAL_LAYER/Timer1/TMR1.c MCAL_LAYER/Timer2/TMR2.c MCAL_LAYER/Timer3/TMR3.c functions.c main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/code.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F4620
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1: ECU_LAYER/DC_MOTOR/ecu_dc_motor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_LAYER/DC_MOTOR" 
	@${RM} ${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1.d 
	@${RM} ${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1 ECU_LAYER/DC_MOTOR/ecu_dc_motor.c 
	@-${MV} ${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.d ${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1: ECU_LAYER/LCD/ecu_lcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_LAYER/LCD" 
	@${RM} ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1.d 
	@${RM} ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1 ECU_LAYER/LCD/ecu_lcd.c 
	@-${MV} ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.d ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1: ECU_LAYER/LED/ecu_led.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_LAYER/LED" 
	@${RM} ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1.d 
	@${RM} ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1 ECU_LAYER/LED/ecu_led.c 
	@-${MV} ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.d ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1: MCAL_LAYER/ADC/adc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/ADC" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1 MCAL_LAYER/ADC/adc.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/ADC/adc.d ${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1: MCAL_LAYER/CCP/CCP.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/CCP" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1 MCAL_LAYER/CCP/CCP.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.d ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1: MCAL_LAYER/device_config/device_config.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/device_config" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1 MCAL_LAYER/device_config/device_config.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.d ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1: MCAL_LAYER/EEPROM/eeprom.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/EEPROM" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1 MCAL_LAYER/EEPROM/eeprom.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.d ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1: MCAL_LAYER/GPIO/hal_gpio.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/GPIO" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1 MCAL_LAYER/GPIO/hal_gpio.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.d ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1: MCAL_LAYER/interrupt/mcal_external_interrupt.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/interrupt" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1 MCAL_LAYER/interrupt/mcal_external_interrupt.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.d ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1: MCAL_LAYER/interrupt/mcal_internal_interrupt.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/interrupt" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1 MCAL_LAYER/interrupt/mcal_internal_interrupt.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.d ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1: MCAL_LAYER/interrupt/mcal_interrupt_mamager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/interrupt" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1 MCAL_LAYER/interrupt/mcal_interrupt_mamager.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.d ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1: MCAL_LAYER/Timer0/timer0.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/Timer0" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1 MCAL_LAYER/Timer0/timer0.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.d ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1: MCAL_LAYER/Timer1/TMR1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/Timer1" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1 MCAL_LAYER/Timer1/TMR1.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.d ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1: MCAL_LAYER/Timer2/TMR2.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/Timer2" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1 MCAL_LAYER/Timer2/TMR2.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.d ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1: MCAL_LAYER/Timer3/TMR3.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/Timer3" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1 MCAL_LAYER/Timer3/TMR3.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.d ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/functions.p1: functions.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/functions.p1.d 
	@${RM} ${OBJECTDIR}/functions.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/functions.p1 functions.c 
	@-${MV} ${OBJECTDIR}/functions.d ${OBJECTDIR}/functions.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/functions.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1: ECU_LAYER/DC_MOTOR/ecu_dc_motor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_LAYER/DC_MOTOR" 
	@${RM} ${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1.d 
	@${RM} ${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1 ECU_LAYER/DC_MOTOR/ecu_dc_motor.c 
	@-${MV} ${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.d ${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_LAYER/DC_MOTOR/ecu_dc_motor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1: ECU_LAYER/LCD/ecu_lcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_LAYER/LCD" 
	@${RM} ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1.d 
	@${RM} ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1 ECU_LAYER/LCD/ecu_lcd.c 
	@-${MV} ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.d ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_LAYER/LCD/ecu_lcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1: ECU_LAYER/LED/ecu_led.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_LAYER/LED" 
	@${RM} ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1.d 
	@${RM} ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1 ECU_LAYER/LED/ecu_led.c 
	@-${MV} ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.d ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_LAYER/LED/ecu_led.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1: MCAL_LAYER/ADC/adc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/ADC" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1 MCAL_LAYER/ADC/adc.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/ADC/adc.d ${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/ADC/adc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1: MCAL_LAYER/CCP/CCP.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/CCP" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1 MCAL_LAYER/CCP/CCP.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.d ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/CCP/CCP.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1: MCAL_LAYER/device_config/device_config.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/device_config" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1 MCAL_LAYER/device_config/device_config.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.d ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/device_config/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1: MCAL_LAYER/EEPROM/eeprom.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/EEPROM" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1 MCAL_LAYER/EEPROM/eeprom.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.d ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/EEPROM/eeprom.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1: MCAL_LAYER/GPIO/hal_gpio.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/GPIO" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1 MCAL_LAYER/GPIO/hal_gpio.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.d ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/GPIO/hal_gpio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1: MCAL_LAYER/interrupt/mcal_external_interrupt.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/interrupt" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1 MCAL_LAYER/interrupt/mcal_external_interrupt.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.d ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_external_interrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1: MCAL_LAYER/interrupt/mcal_internal_interrupt.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/interrupt" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1 MCAL_LAYER/interrupt/mcal_internal_interrupt.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.d ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_internal_interrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1: MCAL_LAYER/interrupt/mcal_interrupt_mamager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/interrupt" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1 MCAL_LAYER/interrupt/mcal_interrupt_mamager.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.d ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/interrupt/mcal_interrupt_mamager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1: MCAL_LAYER/Timer0/timer0.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/Timer0" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1 MCAL_LAYER/Timer0/timer0.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.d ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/Timer0/timer0.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1: MCAL_LAYER/Timer1/TMR1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/Timer1" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1 MCAL_LAYER/Timer1/TMR1.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.d ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/Timer1/TMR1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1: MCAL_LAYER/Timer2/TMR2.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/Timer2" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1 MCAL_LAYER/Timer2/TMR2.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.d ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/Timer2/TMR2.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1: MCAL_LAYER/Timer3/TMR3.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_LAYER/Timer3" 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1 MCAL_LAYER/Timer3/TMR3.c 
	@-${MV} ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.d ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_LAYER/Timer3/TMR3.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/functions.p1: functions.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/functions.p1.d 
	@${RM} ${OBJECTDIR}/functions.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/functions.p1 functions.c 
	@-${MV} ${OBJECTDIR}/functions.d ${OBJECTDIR}/functions.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/functions.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/code.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/code.${IMAGE_TYPE}.map  -D__DEBUG=1  -mdebugger=none  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits -std=c99 -gcoff -mstack=compiled:auto:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/code.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} ${DISTDIR}/code.${IMAGE_TYPE}.hex 
	
else
${DISTDIR}/code.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/code.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits -std=c99 -gcoff -mstack=compiled:auto:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/code.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
