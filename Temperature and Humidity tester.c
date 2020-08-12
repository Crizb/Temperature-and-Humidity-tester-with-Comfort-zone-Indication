#include <Wire.h>		//Library responsible for setting up I2C protocol
#include <SPI.h>
#include <math.h>
#include <HTS221.h>
#include <Adafruit_GFX.h>
#include <Adafruit_PCD8544.h>
#include <gfxfont.h>										//Additional fonts for NOKIA display

HTS221 hts;													//Defining the name of HTS sensor that we will use from now on

Adafruit_PCD8544 display = Adafruit_PCD8544(7, 6, 5, 4, 3); //digital pins used to connect to LCD

double temperature = 0;
double humidity = 0;

void setup(){												//Initilal device setup
  Serial.begin(9600);										//Used to display informations on computer and troubleshoot whole program. Boudrate of 9600 was choosen
  Wire.begin();												//Each important function need to be started before we can use it
  Serial.println("Wire starded");							//Serial.print commands in SETUP function were used to make sure every begin function starts and ends
  display.begin();											//Important
  display.setContrast(60);									//0 - We can se nothing, 100 - Everything is black
  display.setReinitInterval(10);
  Serial.println("Display begin");
  smeHumidity.begin();										//Important
  Serial.println("Humidity begin");
  delay(500);
}

void loop(){
  Serial.println("Start of the loop");
  
  temperature = smeHumidity.readTemperature();				//Getting informations about temperaturefrom the HTS221 board
  humidity = smeHumidity.readHumidity();					//Getting informations about humidity from HTS221 board
  
  display.clearDisplay();									//If we wont clear the display, lettersand informations can overlap
  display.setCursor(0,0);									//Starting from upper left corner
  display.setRotation(2);									//0 - 0 degrees | 1 - 90 degrees | 2 - 180 degrees | 3 - 270 degrees
  display.setTextSize(1);
  display.setContrast(60);
  display.setTextColor(BLACK);								//Defining if we want to use black text on blank screen or blank text on black screen
  
  display.println("Temperature: ");							//Screen display functions. Print prints normally, Println goes to another line after printing
  display.print(temperature);
  display.println(" C");
  display.println("Humidity: ");
  display.print(humidity);
  display.println(" %");
  
  Serial.println("Temperature: ");							//Another option of vieving data - Displaying through serial monitor
  Serial.print(temperature);
  Serial.println(" C");
  Serial.println("Humidity: ");
  Serial.print(humidity);
  Serial.println(" %");
  
  if ((temperature >= 20 ) && (temperature <= 22)){			//Ifs' that are deciding what to do in different temperatures
    display.println("Optimal temp.");
  }
  if(temperature < 20){
    display.println("Air too Cold");
  }
  if(temperature > 22){
    display.println("Air too Hot");
  }
  
  if((humidity >=40 ) && (humidity <= 60)){					//Ifs' that are deciding what to do when humidity changes
    display.println("Optimal hum.");
  }
  if(humidity < 40){
    display.print("Air too dry");
  }
  if(humidity > 60){
    display.print("Air too moist");
  }
  
  display.display();										//Refresh the screen
  Serial.println("End of the loop");
  delay(1000);												//Wait for 1 second before going through the main function again

}
