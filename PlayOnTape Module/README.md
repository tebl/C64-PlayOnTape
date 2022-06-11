# PlayOnTape Module
Remember waiting around for what sometimes would feel like forever, just to get your favourite game loaded from your trusty datasette? Well, now you can now attempt to return to a slightly less irritating version of those good old days - loading games'll take just as long as they did back then, just without the need to fiddle with the azimuth setting. Based on the rather excellent [tapuino](https://github.com/sweetlilmre/tapuino) project, there's even an accompanying [blog](http://sweetlilmre.blogspot.com/search/label/Tapuino) that included instructions on how to build one all by yourself.

![Completed unit](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_module_008.jpg)

This is the main module, containing most if not all of the electronic circuit needed to make it all work as expected. By most, I mean that even though you can install the display directly on this module in order to build a minimal option, I would expect you to install the display on one of the [faceplates](https://github.com/tebl/C64-PlayOnTape/tree/main/faceplates). You will also need the [cable adapter](https://github.com/tebl/C64-PlayOnTape/tree/main/PlayOnTape%20Adapter) so that you have some way of connecting it to your Commodore 64, via a 6-pin IDC-cable.

- [PlayOnTape Module](#playontape-module)
  - [1> Building the module](#1-building-the-module)
  - [2> Schematic](#2-schematic)
  - [3> BOM](#3-bom)

# 1> Building the module
Start by checking out the [BOM](#3-bom) and verify that you have the components needed before continuing, it's beyond frustrating to realize you need just that single item before being able to complete the build - with shipping times from China being what they are, it's better to get it right the first time. Personally I find that if it's very cheap, I'll just order several different ones - just in case one gets delayed or lost somewhere.

![Build 001](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_module_001.jpg)

Starting by doing a visual inspection of the PCB, familiarize yourself with the placement of components as ordered some time ago. This time, focusing in particular on determining on which side of the board that the components themselves should be soldered and their respective orientation.

![Build 002](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_module_002.jpg)

As with all builds of this type we'll start by installing the smallest components first, usually going by the height of the components when sitting flush against the board. A good starting point will therefore be the three resistors, but because things are never all that easy - we'll need to pick a potentially more suitable value for R2 and R6. The reason for this is that the value needed would depend on the type of LEDs you are using, the common cheap coloured LEDs will work with this value as long as you resist the temptation to pick *blue* as any of the colours.

The more modern bright or even just clear LEDs have a significantly higher efficiency, meaning that they would likely burn out or simply remain uncomfortably bright at such a low resistor value! The textbook way of handling this kind of issue is reading the datasheet for your LEDs, noting down forward voltage drop and then calculating the proper value to use. Yeah, I'm not doing that either! Your other options are therefore to simply choose a safe value somewhere between 1k and 3k3 (depending on your preferences), try it out on a breadboard or hold off on this until the rest of the unit has been built up and can be powered. If you chose the latter, then you'd just carefully take aim and jam a resistor in there, hold it into place and see if it looks good to you.

Adding the single non-polarized capacitor is the next likely candidate, as a 100nF capacitor it would normally have the number *"104"* printed on it. I've also taken the time to install any sockets needed, mostly because they are cheap and it allows me to easily ~~steal~~ borrow the ICs for some later project - just make sure to line up the little indent marking the side with pin 1 so that it matches what is printed on the PCB itself.

![Build 003](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_module_003.jpg)
![Build 004](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_module_004.jpg)
![Build 005](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_module_005.jpg)

Installing the *MicroSD Card Adapter* is easy as long as a few easy steps are followed, mostly just as shown in the images above. First we'll attach a bit of thick double-sided tape, often referenced to as mounting tape, to the top of the adapter MicroSD slot on the adapter. Just take care to leave enough room so that it does not cover up the little latches on the sides of the metal slot. When satisfied insert the pins into the holes, remove the backing on the tape and bend the module over so it ends up sitting flush against the board. Finish up by soldering the pins from the underside, then using trim the excess of the pins using a sturdy set of side-cutting pliers. Touch up the solder points afterwards, just to ensure that we didn't crack any of the joints when doing the cutting.

![Build 006](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_module_006.jpg)

Continuing on with the build process, we've added the 6-pin male straight IDC-connector - ensuring that we get the keying in the correct place - followed by adding the switches need to control the device. The LEDs we've already mentioned earlier, but here we've finally gotten to the point of actually installing them - ensuring that the longer pin goes into the round hole.

The board also features a single electrolytic capacitor that we should probably find a place for, this component has a polarity that we need to pay attention to. The line on the component needs to be matched up with the filled in area on the footprint, this will also match up the longer leg with the side marked with a tiny *"+"*. While the circuit doesn't require a specific voltage rating, I recommend using a 16v component as the higher rated parts will be physically larger and taller (causing problems with fitting it under the faceplate). 

![Build 007](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_module_007.jpg)

The Arduino Nano is attached to the board using standard male pin-headers, these need to be soldered in somewhat straight - or - you may encounter soldering in the Arduino itself. The pin headers on the far-right have also been added, these are used to connect the signals required by the faceplate. 

![Build 008](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_module_008.jpg)

The Arduino is then inserted onto the pins, then soldered into place though experience should tell us that we should at least test the device before soldering it onto a board - an easy enough test is to simply check that we are able to compile and upload a *blink*-sketch to it beforehand. The remaining ICs are then inserted into the sockets, ensuring that the indent, or dot in the case of the 4N35, is matched up with the indent found on the sockets.

As you will no doubt intend to use this module with a faceplate, we'll need to add some M3x10mm nylon hex standoffs to the mounting holes on the far corners of the board. Add a set of M3 nylon hex nuts on the bottom as needed with F-M standoffs, M3 nylon screws when used with F-F hex standoffs instead. This is also a suitable time to take a detour, mainly by building your [faceplate](https://github.com/tebl/C64-PlayOnTape/tree/main/faceplates) of choice then jump to [1.2> Installing firmware](#12-installing-firmware) once that's been completed and installed.

## 1.1> Installing the display
Skip this section if you chose to install the display on a [faceplate](https://github.com/tebl/C64-PlayOnTape/tree/main/faceplates), instead choosing to build a slightly cheaper version of the device. Unfortunately there are several versions of the 128x64 I2C displays, some will have a different physical sizes though they'd look the same at the first glance. Two different displays are shown on the image below.

![Build 008](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_faceplate_displays.jpg)

When used without a faceplate, both of these will work the same when installed onto the PCB-module - however, there is one **MAJOR DIFFERENCE** that we need to pay attentions to, and that is the fact that some versions of these displays will have their power pins swapped! We'll need to wire them up according to the display we have, this is done by linking JP1 and JP2 to account for this: looking at your display, if the first pin on your display is labelled as *GND* then you will need to link both of these across pins *1-2* (the little triangle denotes pin 1). If on the other hand, the first pin is labelled as *VCC* then we need to link pins *2-3*. 

Given the need for the display to clear the *MicroSD Card Adapter* already soldered to the board, I suggest soldering some female pin headers to the board and insert the display onto those pin headers. If you require some mechanical support to the display, you can install a M2 nylon hex standoff to the right side of the display (the mounting hole on the board will only align with the *original*-type of display shown earlier) 

## 1.2> Installing firmware
Installing, or updating for that matter, the firmware is accomplished through the [Arduino IDE](https://www.arduino.cc/en/software). Start by downloading a copy of the sketch supplied by its original author, it's on [github](https://github.com/sweetlilmre/tapuino) and can simply click the green *Code*-button and then select *Download ZIP*. Extract somewhere that you'll be able to locate at a later point in time.

Within the directory of files you just extracted, remembering how I just seconds ago to you to put it somewhere that you'd be able to locate them again? All good? Cracking on then. Start by renaming the file called *config-user.h.example* to *config-user.h*, depending on your choice of operating system you may need to explicitly tell it to actually show you the extensions for the file. Why Microsoft constantly chooses to make things more difficult? I'll probably never know.

Editing the contents of the file we just renamed, now properly named *config-user.h*, we'll need to uncomment the lines specifying the type of display that we'll be using. Given that I've already forced you to use a 128x64 I2C OLED display, the lines relevant to us  are the following (in addition to specifying the language to use):
```
#define LCD_USE_SSD1306_OLED_MODULE
#define LCD_I2C_ADDR        0x3C // I2C address for the OLED
#define LCD_SSD1306_128x64

#define TAPUINO_LANGUAGE_EN
```

Opening up the Arduino sketch named *tapuino.ino* in the Arduino IDE, we'll need to start by configuring the type of Arduino we'll be using - specifying the *Arduino Nano* as your board.

![Arduino settings](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/firmware_installation.png)

With the board connected to your computer using a USB-cable, select the *port* provided by it (ideally you'll only have one option here, depending on whatever else you've got connected up to your system). At this point you should probably just attempt to verify and upload the sketch to your Arduino, in some cases the upload may end up looking like it got stuck until finally timing out a few minutes later. If that is the case, you may have the older version of the bootloader on your *Arduino Nano* and therefore you may need to select *ATmega328P (Old Bootloader)* from the *Processor* menu and try again.

If all goes well, your *C64 PlayOnTape* should initialize the display and potentially give you an error stating that it failed to initialize - this just means that an SD-card has not been inserted into the slot (remember that since we installed the upside down, we need to insert the card upside down as well). Detach the USB-cable and set it aside, we won't be needing that anymore.

**NB!** The *C64 PlayOnTape* should not be connected to your computer via the USB-cable when used with a Commodore 64, something'll probably break from attempting to do so.

# 2> Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/C64-PlayOnTape/tree/main/documentation/schematic) found within the schematics-part of the [documentation](https://github.com/tebl/C64-PlayOnTape/tree/main/documentation).

# 3> BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from eBay/AliExpress (free shipping, plan on waiting 3-4 weeks for delivery though). If you are in doubt what to order from a high-end electronics parts provider, I recommend that you study the pictures as the more common Chinese parts may be harder to find in the myriad of options presented there.

| Reference    | Item                                                 | Count | Order |
| ------------ | ---------------------------------------------------- | ----- | ----- |
| PCB          | Fabricate using Gerber files                         |    (1)| [PCBWay](https://www.pcbway.com/project/shareproject/C64_PlayOnTape_Adapter_6b7e3197.html)
| J1 *         | 2x3 pin straight male IDC-socket                     |     1 |
| J2           | 12-pin 805-series 3.96mm card edge connector         |     1 |

*) This could be replaced by standard male pin headers if you wanted to, but using the keyed IDC-connector is recommended in order to avoid accidents.