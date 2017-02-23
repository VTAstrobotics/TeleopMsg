#Control data
#Voltage level Restraints: Low 13 High 15 
float32 batVoltage
#State of Charge Restraints: Low 0, High 100 
float32 stateOfCharge
#Cell 1 Tempurature Restraints: Low 0, High 100
float32 cell1Temp
#Cell 2 Tempurature Restraints: Low 0, High 100
float32 cell2Temp
#DC Converter Temp Restraints: Low 0, High 100
float32 dcConverterTemp
#Current Restraints: Low 0, High 100
float32 current
#CPU Tempurature Restraints: Low -40, High 190
float32 cpuTemp
#SSR Tempurature Restraints: Low -40, High 190
float32 ssrTemp
#Box Temp doesn't have high and low
float32 boxTemp
#VCC Restraints: Low 4.5, High 5.5
float32 vcc
#No restraints 
int32 timeFromLastStop
#No restraints
float32 totalKWH
