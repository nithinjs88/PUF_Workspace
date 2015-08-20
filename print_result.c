
#include "print_result.h"
#include "data.h"

void print_string(char *string){

	do{
		transmit(*string);
	}while(*(string++)!='\0');
}

void print_result(int type, unsigned char result){

	switch(type){
		case SVS:	// svs
			print_string(svs_data);
			print_string(svs_voltage[0]);
			print_string(svs_voltage[result>>4]);
		break;
		case EEPROM:	// for eeprom
			if( result )
			print_string(error_EEPROM);
			else
			print_string(EEPROM_data);
		break;
		case FLASH:	// flash
			if(result)
			print_string(flash_success);
			else
			print_string(flash_failure);
		break;
		case FUEL_GUAGE:	// fuel guage
			if(result)
			print_string(error_fuel_guage);
			else
			print_string(Fuel_Guage_data);
		break;
		case LIGHT_SENSOR:	// light sensor
			if(result)
			print_string(error_light);
			else
			print_string(Amb_Light_sensor);
		break;
		case TEMPERATURE_SENSOR: // temperature sensor
			if(result)
			print_string(error_temp);
			else
			print_string(temp_sensor);
		break;
		case PROXIMITY_SENSOR:	// proximity
			if(result)
			print_string(error_proximity);
			else
			print_string(Proximity_sensor);
		break;
		case PRESSURE_SENSOR:	// pressure
			if(result)
			print_string(error_pressure);
			else
			print_string(Baro_Pressure_sensor);
		break;
		case ADC:	// adc
			if(result)
			print_string(ADC_error);
			else
			print_string(ADC_data);
		break;	
		case IO_EXPANDER: // io expander
			if(result)
			print_string(error_io_expander);
			else
			print_string(io_expander);
		break;
		case RTC: // rtc
			if(result)
			print_string(error_RTC);
			else
			print_string(RTC_data);
		break;		
		default :
		
		break;
	}
}

void print_raw(unsigned char raw){
	
	transmit(raw);
}
void new_line(void){

	print_string(new_line_char);
}
void print_logo(void){

	print_string(logo);
}
