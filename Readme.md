# NUCLEO-F072RB OLED (I2C) Module

## Using
- [STM32 SSD1306 Display Driver Library](https://github.com/afiskon/stm32-ssd1306)

### Add Libraries:
_Do for all [Using](#Using) Libraries_  
Under Project > Properties > C/C++ Build > Settings > Tool Settings > MCU GCC Linker > Libraries add the library search path -L
(C:\Users\vkaiser\Documents\_LocalRepo\_STM32\_Libraries\stm32-ssd1306)

Under  Project ==> Properties ==> C/C++ General ==> Paths and Symbol
==> Includes ==> GNU C ==> Add…, then paste the folder path where your header file located.
(C:\Users\vkaiser\Documents\_LocalRepo\_STM32\_Libraries\stm32-ssd1306)

Under Project ==> Properties ==> C/C++ General ==> Paths and Symbol
==> Source Location ==> Link Folder ==> Check Link to folder…, then paste the folder path where .c loacted at the second textbar.
(C:\Users\vkaiser\Documents\_LocalRepo\_STM32\_Libraries\Adafruit_SSD1306)

## Nucleo Setup
### Hardware:
JP5: USB Power
CN10: 
- PB8 (I2C1_SCL) - pin 2 (From top left)
- PB9 (I2C1_SDA) - pin 3 (From top left)  

CN7:
- VDD 5V - pin 9 (From top Right)
- GND - pin 10 (From top Right)

### CubeMX:
- I2C1 Enabled

