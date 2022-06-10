# PlayOnTape Faceplate (A1)
The faceplate doesn't do all that much except making it look *"really really cool"*, to quote a *"really really cool"* comedy about male supermodels (Zoolander by the way, please don't judge my sense of humour)! To be perfectly honest you could actually do without the thing entirely, as the OLED-display could potentially be installed on the main module instead - however, what would the fun be in building a unit that'd be considerably less than what it was supposed to be? I'll leave that bit of decision-making up to you.

![Faceplate](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_faceplate_009.jpg)

## 1> Building the module
Start by checking out the [BOM](#3-bom) and verify that you have the components needed before continuing, it's beyond frustrating to realize you need just that single item before being able to complete the build - with shipping times from China as they are, better to get it right the first time (if it's very cheap I tend to order several just in case one gets delayed somewhere).

Before soldering anything together, you need to first determine which variation of the 128x64 SSD1306 OLED-display (0.96") you actually have - there is the **original** as designed for by this faceplate and there is the **new** version. The difference between the two is best spotted by looking at that the ribbon cable at the bottom display, the newer models models have a more narrow ribbon here as well as physical differences that's not as easy to spot from a picture on a listing. The two are functionally identical, but you need the original model as it is the version that fits properly with this specific faceplate.

![OLED-display variations](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_faceplate_displays.jpg)

The actual display usually comes with pin headers already installed, which is unfortunate as they are on the wrong side - refer to the pictures below to see how it is meant to fit into the mounting. You could always try desoldering the pins, but I've found that this is a rather cumbersome step - even with a desoldering station. The easiest solution however, is to melt the solder on a single pin using your soldering iron, then pushing the pin through the PCB using something metal like a pair of pliers. Please remember: heated metal burns, quite a bit to be honest!

![Faceplate](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_faceplate_003.jpg)

If you've used the method of just pushing the pins through, then you should have a result as shown above - this is then almost ready for soldering into place, but we won't do that just yet. There are some things you must know before that.

![Faceplate](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_faceplate_006.jpg)

If you went the route of desoldering the pin headers then just go ahead and add some new ones to the bottom of the faceplate and solder from the front of the board. The final step then is to find the pair of pliers you've already narrowly avoided using, to pull off the plastic bit from the pins we just soldered in. The result you're left with should look something like what is shown above.

![Faceplate](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_faceplate_005.jpg)

The way forward from here should be fairly straight-forward, but as hinted at earlier there is one important details that we need to deal with first. Simply put, there are even more variations of these displays floating around, but worse yet - the VCC and GND pins have been swapped around (effectively killing the display if we're not lucky enough to catch it in time). The way we handle it here is that, on the back of the faceplate there are two sets of solder jumpers that need to be made - JP1 and JP2. These need to be shorted according to the order of pins used on the OLED-display, solder accross *1-2* if the first one is marked **GND**. Pins *2-3* if it is marked **VCC**. With the display shown above, I needed to solder both across pins *2-3* (the little triangle denotes pin 1).

To solder it into place, just put the screen face down so that it is visible through the window in the PCB and solder it into place. Use M2 nylon screws and nuts to affix the bottom, this keeps people from accidentally pushing the display into the case though you need to be careful not to overtighten these - doing so will easily crack the glass. 

![Faceplate](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_faceplate_007.jpg)

As the last step, solder into place the female pin headers on the underside of the faceplate, preferably with the faceplate installed on the main module with the required standoffs between the two - this ensures a good mechanical connection between the them. Theoretically you could install extra long pin headers here and solder it directly to the module under, but that is only recommended when building several units at once and components being used have been verified as being of good quality.

# 2> Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/C64-PlayOnTape/tree/main/documentation/schematic) found within the schematics-part of the [documentation](https://github.com/tebl/C64-PlayOnTape/tree/main/documentation).

# 3> BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from eBay/AliExpress (free shipping, plan on waiting 3-4 weeks for delivery though).

| Reference    | Item                                                 | Count |
| ------------ | ---------------------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files                         |    (1)|
| IC1          | SSD1306 I2C OLED 128x64 (0.96") (**"original"**)     |    (1)|
| J1 *         | Female 3 pin header                                  |     1 |
| J3 *         | Female 7 pin header                                  |     1 |

*) J1 and J3 are placed right next to eachother, so you could just install a female 10 pin header here. That'll also reduce number of parts needed by one, if that matters.