Proof of concept for Nokia LCD shield on Arduino Uno. The main difficulty is 5V->3V logic level translation and making the component footprint and the board itself of course.

![Complete Device](https://github.com/deniskokarev/nokialcd/blob/master/CompleteDevice.jpg "Complete Device")

Hardware was designed with DipTrace v2.4.0.2 and it is located in 'hard' directory
The board is single-sided suitable for DIY and fits the screen component "natively"

Software works with Arduino SDK v1.6

Arduino Makefile is taken from https://github.com/mjoldfield/Arduino-Makefile

Source code for Nokia LCD demo is taken from https://learn.sparkfun.com/tutorials/graphic-lcd-hookup-guide
