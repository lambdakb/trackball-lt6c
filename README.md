# LT6C 6 Keys Trackball

[![Documentation](https://img.shields.io/badge/Documentation-Latest-brightgreen?style=for-the-badge&logo=docusaurus&logoColor=white)](https://lambdakb.dev/devices/lt6c)
[![GitHub Release](https://img.shields.io/github/v/release/lambdakb/trackball-lt6c?label=Release&style=for-the-badge&logo=github&logoColor=white)](https://github.com/lambdakb/trackball-lt6c/releases/latest)
[![License](https://img.shields.io/badge/License-CERN--OHL--S--2.0-0099B0?style=for-the-badge&logo=opensourcehardware&logoColor=white)](/LICENSE)
[![KiCad](https://img.shields.io/badge/KiCad-v8-orange?style=for-the-badge&logo=kicad&logoColor=white&logoSize=auto)](https://www.kicad.org/)

## PCB

|             Front             |            Back             |
| :---------------------------: | :-------------------------: |
| [![PCB Front]][PCB Front PNG] | [![PCB Back]][PCB Back PNG] |

[PCB Front]: output/img/lt6c-pcb-top.svg
[PCB Front PNG]: output/img/lt6c-pcb-top.png
[PCB Back]: output/img/lt6c-pcb-bottom.svg
[PCB Back PNG]: output/img/lt6c-pcb-bottom.png

The PCB has been designed in [KiCad EDA 8.0](https://www.kicad.org/) using the [`kicad-lkbd`](https://github.com/lambdakb/kicad-lkbd) libraries.

You can preview the project files using [KiCanvas](https://kicanvas.org/?github=https%3A%2F%2Fgithub.com%2Flambdakb%2Ftrackball-lt6c%2Fblob%2Fmain%2Fpcb%2Flt6c-pcb.kicad_pro) directly in your browser and download the latest fabrication files for JLCPCB from the [latest release](https://github.com/lambdakb/trackball-lt6c/releases/latest/).

The exported schematic is also available under [`output/schematics`](output/schematics/).

## BOM

| Part                          | Ref.                                            | Quantity | Optional | Remarks                                                                              |
| ----------------------------- | ----------------------------------------------- | :------: | :------: | ------------------------------------------------------------------------------------ |
| PCB                           | [LT6C PCB](README.md#pcb)                       |    1     |    ❌    | See [PCB](README.md#pcb) section on how to order it.                                 |
| 3D Printed Case               | [LT6C Case](README#case)                        |    1     |    ❌    | 3D Printed case adapted from the [Adept Trackball case].                             |
| Case Screws                   | [M2 × 4 mm Low Profile Socket Head Screw (Hex)] |    4     |    ❌    | Low profile hex head screws are recommended, but any head type should work.          |
| Roller Bearings               | [MR63ZZ 3 × 6 × 2.5 mm Bearing]                 |    3     |    ❌    | Sliding surface between the case and the trackball itself.                           |
| Anti-Slip Feet                | Any                                             |    4     |    ✅    | Recommended for stability, any silicone or cork adhesive anti-slip feet should work. |
| 44 mm Trackball               | Any [1.75" Snooker Ball]                        |    1     |    ❌    | The trackball ball itself, any 1.75" snooker / billiard ball should work.            |
| XIAO RP2040 Controller        | [SeeedStudio XIAO RP2040]                       |    1     |    ❌    | Main controller for QMK/Vial.                                                        |
| Micro Switches                | [D2LS-21 SMD Micro Switch]                      |    6     |    ❌    | Micro switches for mouse buttons.                                                    |
| PMW3360 Optical Sensor & Lens | [PMW3360DM-T2QU + LM19-LSI]                     |    1     |    ❌    | Optical mouse sensor and lens used to detect trackball movement.                     |
| 1.8V DO                       | [TPS76318 Fixed 1.8V LDO (SOT-23-5)]            |    1     |    ❌    | Power regulator for optical sensor.                                                  |
| 1uF Capacitor                 | [0805 SMD Ceramic Capacitor]                    |    1     |    ❌    | Required by the optical sensor LDO.                                                  |
| 4.7uF Capacitors              | [0805 SMD Ceramic Capacitor]                    |    2     |    ❌    | Power filtering capacitor for optical sensor and required LDO.                       |
| 100nF Capacitors              | [0805 SMD Ceramic Capacitor]                    |    1     |    ❌    | Power filtering for the optical sensor.                                              |
| 10K Ω Resistor                | [0805 SMD Resistor]                             |    1     |    ❌    | Required by the optical sensor.                                                      |
| 39 Ω Resistor                 | [0805 SMD Resistor]                             |    1     |    ❌    | Required by the optical sensor.                                                      |

[Adept Trackball case]: https://github.com/ploopyco/adept-trackball/tree/master/hardware/mechanicals
[M2 × 4 mm Low Profile Socket Head Screw (Hex)]: https://www.aliexpress.com/item/4001072025844.html
[MR63ZZ 3 × 6 × 2.5 mm Bearing]: https://www.aliexpress.com/item/1005001864936060.html
[1.75" Snooker Ball]: https://amzn.eu/d/hGChcvq
[SeeedStudio XIAO RP2040]: https://www.seeedstudio.com/XIAO-RP2040-v1-0-p-5026.html
[D2LS-21 SMD Micro Switch]: https://www.aliexpress.com/item/1005003435671261.html
[PMW3360DM-T2QU + LM19-LSI]: https://www.aliexpress.com/item/4000904265601.html?
[TPS76318 Fixed 1.8V LDO (SOT-23-5)]: https://www.aliexpress.com/item/1005007852956393.html
[0805 SMD Ceramic Capacitor]: https://www.aliexpress.com/item/32812155708.html
[0805 SMD Resistor]: https://www.aliexpress.com/item/32847143167.html

## Firmware

Firmware has been built using the [`vial` fork](https://github.com/vial-kb/vial-qmk) of [QMK](https://qmk.fm).

## Attribution

This project is a complete reimplementation of the [Ploopy Adept trackball](https://ploopy.co/adept-trackball/) PCB using off-the-shelf components that are relatively easy to hand solder.

The original concept and design were created by Ploopy, who have licensed it under the [CERN Open Hardware Licence Version 2 – Strongly Reciprocal (CERN-OHL-S-2.0)](https://github.com/ploopyco/adept-trackball/blob/master/LICENSE), which permits adaptations, as demonstrated in this project.

The goal of this project is to allow individuals to build and assemble their own trackball at home at a lower cost, particularly in regions where purchasing the original kit is not cost-effective (e.g., shipping from the Ploopy store to Europe exceeds $50 CAD).

## License

This design is licensed under the [CERN Open Hardware Licence Version 2 – Strongly Reciprocal (CERN-OHL-S-2.0)](https://opensource.org/license/cern-ohl-s).

You are free to use, modify, and distribute this design for any purpose, provided that:

- **Attribution**: Appropriate credit is given, a link to the license is provided, and any modifications are clearly indicated.
- **Reciprocity**: Any derivative works must be released under the same license.

If you are a retailer or business interested in producing or selling this design or related products, I’d love to discuss it! Please feel free to reach out so we can explore potential arrangements.
