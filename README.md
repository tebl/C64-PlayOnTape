# C64 PlayOnTape
Remember waiting around for what sometimes would feel like forever, just to get your favourite game loaded from your trusty datasette? Well, now you can now attempt to return to a slightly less irritating version of those good old days - loading games'll take just as long as they did back then, just without the need to fiddle with the azimuth setting. Based on the rather excellent [tapuino](https://github.com/sweetlilmre/tapuino) project, there's even an accompanying [blog](http://sweetlilmre.blogspot.com/search/label/Tapuino) that included instructions on how to build one all by yourself.

![Finished unit with C64](https://github.com/tebl/C64-PlayOnTape/raw/main/gallery/2022-04-20%2022.53.43.jpg)

Personally I haven't had much success building prototypes on breadboards, veroboard and almost every other option available within my severely limited cashflow. I highly suspect that part of this is due to my tendency for only buying the cheapest stuff around, so in order to keep myself sane I went straight from the blog onto designing the PCBs in KiCAD. On the plus side the files are here for anyone to enjoy, just remember that there's no warranty beyond my promise that it worked that one time I built one. If your C64 blows up due to problems assembling or using it, know that I'll be happy to take it off your hands for spare parts.

- [C64 PlayOnTape](#c64-playontape)
  - [1.1> Modules](#11-modules)
  - [1.2> Acknowledgements](#12-acknowledgements)

## 1.1> Modules
For the technical details as well as information regarding the modules included by this specific github project, consult the table below. Follow the [documentation](https://github.com/tebl/C64-PlayOnTape/tree/main/documentation) links for build instructions, BOM and anything else you'd for that specific module. Faceplates and any backplates listed are for the most most part only decorative, allowing you to put together something similar to a case without actually requiring a 3d-printer. Also, check out the [schematics](https://github.com/tebl/C64-PlayOnTape/tree/main/documentation/schematic) for more information about the electronic side of things.

| Module                 | Required    | Documentation                      | Order      |
| ---------------------- | ----------- | ---------------------------------- | ---------- |
| [C64 PlayOnTape Module](https://github.com/tebl/C64-PlayOnTape/tree/main/PlayOnTape%20Module) | Yes         |                                    | [PCBWay](https://www.pcbway.com/project/shareproject/C64_PlayOnTape_7281e4c0.html)
| [C64 PlayOnTape Adapter](https://github.com/tebl/C64-PlayOnTape/tree/main/PlayOnTape%20Adapter) | Yes         |                                    | [PCBWay](https://www.pcbway.com/project/shareproject/C64_PlayOnTape_Adapter_6b7e3197.html)
| [PlayOnTape Backplate](https://github.com/tebl/C64-PlayOnTape/tree/main/faceplates/PlayOnTape%20Backplate) | No          |                                    | [PCBWay](https://www.pcbway.com/project/shareproject/C64_PlayOnTape_Backplate_04d028fa.html)
| [PlayOnTape Faceplate A1](https://github.com/tebl/C64-PlayOnTape/tree/main/faceplates/PlayOnTape%20Faceplate%20A1) | Recommended |                                    | [PCBWay](https://www.pcbway.com/project/shareproject/C64_PlayOnTape_Faceplate_FA1_dac67ded.html)

## 1.2> Acknowledgements
Everything comes from something, in particular when it comes to most of my electronics projects. I mainly build things I would like to own, often doing a respin to fit my own particular style and preferences with most of the hardest parts of the designs already provided by people more knowledgable than I. As already mentioned, my designs are based on the rather excellent [tapuino](https://github.com/sweetlilmre/tapuino) project with a new name just to keep things separate, for more details on how it functions - check out his accompanying [blog](http://sweetlilmre.blogspot.com/search/label/Tapuino) as well.