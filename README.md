# LeonardoSDVX-Shield

Open source IO shield for homebuilt SDVX / K-Shoot Mania style controllers


Uses the kicad libraries by sparkfun 
https://github.com/sparkfun/SparkFun-KiCad-Libraries

Uses arduino-kicad-library by Alarm-Siren
https://github.com/Alarm-Siren/arduino-kicad-library

Originally built to use the cons&stuff leovxhq code but pinout has been modified to make some of the routing neater.

Cons & stuff SDVX guide
[Cons&Stuff](https://consandstuff.github.io/rhythmcons/sound-voltex/sdvx-normal/)

Original code can be found here
[Cons & Stuff leovx Code](https://github.com/consandstuff/sdvx-diy/tree/master/code%20Leonardo/Arduino%20Leonardo)

LED Pinout code changes between original leovx/leovxhq and what is required for this board

Original
`uint8_t ledPins[] = {6,7,8,9,10,11,12};`

New
`uint8_t ledPins[] = {12,11,10,9,8,7,6};`

## Pinout

|Button	| Pin # | Button # | LED Pin # |
|-------|-------|----------|-----------|
|Start	| 13 | Button 1 |  12 |
|BT-A	| A0 | Button 2 | 11 |
|FX-L	| A1 | Button 3 | 10 |
|BT-B	| A2 | Button 4 | 9 |
|BT-C	| A3 | Button 5 | 8 |
|FX-R	| A4 | Button 6 | 7 |
|BT-D	| A5 | Button 7 | 6 |

Encoders | DATA 1 | DATA 2 |
|--------|--------|--------|
|Left knob  (VOL-L) | 0 | 1 |
|Right knob (VOL-R) | 2 | 3 |

## Images

![Img Front](https://github.com/Stormpegy/LeonardoSDVX-Shield/blob/master/imgs/img-1.png)

![Img Back](https://github.com/Stormpegy/LeonardoSDVX-Shield/blob/master/imgs/img-2.png)

## Parts and construction

x32 header pins, standard 2.54mm spacing (Optional +2 if you wish to put headers on the system pins)

Very cheap, Can be found for as cheap as $1USD for 10pcs 40pin online.

x9 JST-XH 4 Pin style straight THT connectors (Ensure you get straight through hole, you will likely struggle if you get right angle or smd)

These XH connectors can be found as sets with cables as well, It's recommend to get 25-30cm wires if you get a set.
JST brand is not important, Just ensure they are XH style spacing (2.5mm/2.54mm)

Crimps, Buttons, Leonardo and all the other parts to build a controller are also required but this just covers the parts for this shield, reference the cons&stuff for a great guide on making your own controller.

## Ordering
These can be ordered very cheaply through a PCB manufacturer such as JLCPCB, they cost $2USD for 5-10qty and shipping is around $5USD to Malaysia and $6USD to Australia.

Simply download LeonardoSDVX-Shield-Gerber.zip and upload it to your preferred PCB manufacturer, I use JLCPCB though there are plenty out there.

I highly recommend leaving the settings on JLCPCB as default unless you know what you're doing.

Layers - 2

Dimensions - 53 x 69 mm, don't change, it automatically enters these

PCB thickness - 1.6mm

PCB Colour - Feel free to change this one though it will cost more, they use black silkscreen for white pcbs and white silkscreen for everything else.

Surface - HASL (with lead) (Other options are more expensive and not worth it for this simple board)

Copper weight - 1oz

Gold fingers - No

Panel - No

Different design - 1

## To do list
- [x] Make parts list

- [x] Add imgs to readme.md (this doc)

- [ ] Add more info on the code change / LED pinout change

- [ ] Possibly modify the shield footprint to remove the white outline? unsure how that will go with manufacturing

## Contact and Modifications
Created by https://github.com/Stormpegy
Feel free to contact me in the cons&stuff discord server under the same username for any assistance.

Feel free to modify and redistribute this design in any way you please just give credit for original design and keep appropriate links and licenses for the used libraries.



