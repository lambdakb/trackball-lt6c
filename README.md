# LT6C 6 Keys Trackball

[![Documentation](https://img.shields.io/badge/Documentation-Latest-brightgreen?style=for-the-badge&logo=docusaurus&logoColor=white)](https://lambdakb.dev/devices/lt6c)
[![GitHub Release](https://img.shields.io/github/v/release/lambdakb/trackball-lt6c?label=Release&style=for-the-badge&logo=github&logoColor=white)](https://github.com/lambdakb/trackball-lt6c/releases/latest)
[![License](https://img.shields.io/badge/License-CERN--OHL--S--2.0-0099B0?style=for-the-badge&logo=opensourcehardware&logoColor=white)](/LICENSE)
[![KiCad](https://img.shields.io/badge/KiCad-v8-orange?style=for-the-badge&logo=kicad&logoColor=white&logoSize=auto)](https://www.kicad.org/)

## PCB

|    Front     |    Back     |
| :----------: | :---------: |
| ![PCB Front] | ![PCB Back] |

[PCB Front]: output/img/lt6c-pcb-top.svg
[PCB Back]: output/img/lt6c-pcb-bottom.svg

The PCB has been designed in [KiCad EDA 8.0](https://www.kicad.org/) using the [`kicad-lkbd`](https://github.com/lambdakb/kicad-lkbd) libraries and [`kbplacer`](https://github.com/adamws/kicad-kbplacer).

You can preview the project files using [KiCanvas](https://kicanvas.org/?github=https%3A%2F%2Fgithub.com%2Flambdakb%2Ftrackball-lt6c%2Fblob%2Fmain%2Fpcb%2Flk23m-pcb.kicad_pro) directly in your browser and download the latest fabrication files for JLCPCB from the [latest release](https://github.com/lambdakb/keyboard-lk23m/releases/latest/).

The exported schematic is also available under [`output/schematics`](output/schematics/).

## Firmware

Firmware has been built using the [`vial` fork](https://github.com/vial-kb/vial-qmk) of [QMK](https://qmk.fm).

## License

This design is licensed under the [CERN Open Hardware Licence Version 2 – Strongly Reciprocal (CERN-OHL-S-2.0)](https://opensource.org/license/cern-ohl-s).

You are free to use, share, and modify the design for any purpose, provided that:

- **Attribution**: Appropriate credit is given, a link to the license is provided, and any changes are indicated.
- **Reciprocity**: Any contributions or modifications must be distributed under the same license.

If you are a retailer or business interested in selling this design or related products, I’d love to discuss it! Please feel free to reach out so we can explore potential arrangements.
