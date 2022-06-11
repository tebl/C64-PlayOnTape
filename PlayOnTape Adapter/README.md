# PlayOnTape Adapter
Originally I designed the [C64 PlayOnTape](https://github.com/tebl/C64-PlayOnTape) with the idea that I would simply solder the cable straight to a connector and call it a day, but then I remembered that I've always loathed soldering cables thought that might be a case of having both too many and too few thumbs depending on the situation. The following revision was therefore redesigned with this little adapter board, so that the two can be connected using a commonly sold 2x3 pin IDC flat ribbon cable (usually sold as a *"6pin IDC JTAG ISP"*-cable on ebay and similar sites).

![Completed unit](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_adapter_004.jpg)

- [PlayOnTape Adapter](#playontape-adapter)
  - [1> Building the module](#1-building-the-module)
  - [2> Schematic](#2-schematic)
  - [3> BOM](#3-bom)

## 1> Building the module
Start by checking out the [BOM](#3-bom) and verify that you have the components needed before continuing, it's beyond frustrating to realize you need just that single item before being able to complete the build - with shipping times from China being what they are, it's better to get it right the first time. Personally I find that if it's very cheap, I'll just order several different ones - just in case one gets delayed or lost somewhere.

![Build 001](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_adapter_001.jpg)

Starting by doing a visual inspection of the PCB, familiarize yourself with the placement of components as ordered - in particular, which side of the board that the components themselves should be soldered. Towards the sides there is a slot for holding a couple of M3-nuts, this is used to keep the connector from breaking away due to handling.

![Build 002](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_adapter_002.jpg)

The 805-series connector comes in two variants, one with wider contacts that can have wires soldered to them and the more narrow pins intended for inserting into and soldering onto a PCB. We're - almost - not doing any of that, so either variant will be fine. Instead we will be soldering it an angle onto the side of the PCB as shown above, but since we want it to be a somewhat mechanically good connection we'll start by attaching it using the nylon M3-nuts and screws. The nuts'll only fit in the way that is shown, for the screws we'll just screw it through the connector and into the nut (cutting down the length of the screws as needed).

When the screws are fitted into place, it should hold the connector well enough that we can look into soldering it into place. At this point you'll usually have the pins hovering somewhat over the PCB, this is easily rectified by using the flat edge of a screwdriver to push each of them at angle so that they align with the pads below. Then, we just solder each of the pins into place, using plenty of solder to give it some added support.

![Build 002](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/build_adapter_003.jpg)

The last part is just adding the 2x3 pin IDC male straight socket, ensuring that the keying ends up in the correct orientation. At the bottom between some of the 805-series connector pins there is also a white line, this should match the keying one would expect to be used with the Commodore 64s cassette port. I don't think there's anything sold that would work, but you can easily make it from a piece of plastic by following a video by [Hey Birt!](https://www.youtube.com/c/HeyBirt) on the topic of [stupid proofing your edge connectors](https://www.youtube.com/watch?v=vWt5WGZH8hI).

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