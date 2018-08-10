# LeonardoSDVX-Shield

Open source IO shield for homebuilt SDVX / K-Shoot Mania style controllers


Uses the kicad libraries by sparkfun 
https://github.com/sparkfun/SparkFun-KiCad-Libraries

Uses arduino-kicad-library by Alarm-Siren
https://github.com/Alarm-Siren/arduino-kicad-library

Originally built to use the cons&stuff leovxhq code but pinout has been modified to make some of the routing neater.

Cons & stuff SDVX repo
[Cons&Stuff](https://consandstuff.github.io/rhythmcons/sound-voltex/sdvx-normal/)

Original code can be found here
[Cons & Stuff leovx Code](https://github.com/consandstuff/sdvx-diy/tree/master/code%20Leonardo/Arduino%20Leonardo)

LED Pinout changes between original leovx/leovxhq and what is required for this board

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

Img front

Img back

## Ordering
These can be ordered very cheaply through a PCB manufacturer such as JLCPCB, they cost $2USD for 5-10qty and shipping is around $5USD to Malaysia and $6USD to Australia.

I highly recommend leaving the settings on JLCPCB as default unless you know what you're doing.

Layers - 2

Dimensions - don't change, it automatically enters these

PCB thickness - 1.6mm

PCB Colour - Feel free to change this one though it will cost more, they use black silkscreen for white pcbs and white silkscreen for everything else.

Surface - HASL (with lead) (Other options are more expensive and not worth it for this simple board)

Copper weight - 1oz

Gold fingers - No

Panel - No

Different design - 1

## To do list
- [ ] Make parts list

- [ ] Add imgs to readme.md (this doc)

- [ ] Add more info on the code change / LED pinout change

## Contact and Modifications
Created by https://github.com/Stormpegy
Feel free to contact me in the cons&stuff discord server under the same username for any assistance.

Feel free to modify and redistribute this design in any way you please just give credit for original design and keep appropriate links and licenses for the used libraries.



