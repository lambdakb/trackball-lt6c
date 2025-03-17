# LT6C 3D Printed Case

<p align="center">
    <a href="../assets/case-preview.png"><img src="../assets/case-preview.png" width="480" alt="LT6C Case Preview" /></a>
</p>

This case is a simple modification of the original [Ploopy Adept's case](https://github.com/ploopyco/adept-trackball/tree/master/hardware/mechanicals) that adds clearance for the back of our PCB. No other major modification has been done it.

## BOM

| Part                  | Ref.                                            | Quantity | Remarks                                                                              |
| --------------------- | ----------------------------------------------- | :------: | ------------------------------------------------------------------------------------ |
| Top Case              | [STL File](./lt6c-case-top.stl)                 |    1     | Remixed [Ploopy Adept] Top Case for the LT6C PCB.                                      |
| Bottomm Case          | [STL File](./lt6c-case-bottom.stl)              |    1     | Remixed [Ploopy Adept] Bottom Case for the LT6C PCB.                                   |
| Sensor Shroud         | [STL File](./lt6c-case-sensor-shroud.stl)       |    1     | Original [Ploopy Adept] Sensor Shroud.                                                |
| Bearing Press         | [STEP File][Ploopy Bit Bearing Press]           |    1     | Bearing Press from the [Ploopy Classic Trackball].                                     |
| Roller Bearing Dowels | [STEP File][Ploopy Rollber Bearing Dowel]       |    1     | Roller bearing dowels from the [Ploopy Classic Trackball].                             |
| Case Screws           | [M2 × 4 mm Low Profile Socket Head Screw (Hex)] |    4     | Low profile hex head screws are recommended, but any head type should work.          |
| Roller Bearings       | [MR63ZZ 3 × 6 × 2.5 mm Bearing]                 |    3     | Sliding surface between the case and the trackball itself.                           |
| Anti-Slip Feet        | Any                                             |    4     | Recommended for stability, any silicone or cork adhesive anti-slip feet should work. |

[Ploopy Adept]: https://github.com/ploopyco/adept-trackball/
[Ploopy Classic Trackball]: https://github.com/ploopyco/classic-trackball/
[M2 × 4 mm Low Profile Socket Head Screw (Hex)]: https://www.aliexpress.com/item/4001072025844.html
[MR63ZZ 3 × 6 × 2.5 mm Bearing]: https://www.aliexpress.com/item/1005001864936060.html
[Ploopy Bit Bearing Press]: https://github.com/ploopyco/classic-trackball/blob/master/hardware/Mechanicals/STEPs/Bit%20Bearing%20Press%20Complete.step
[Ploopy Rollber Bearing Dowel]: https://github.com/ploopyco/classic-trackball/blob/master/hardware/Mechanicals/STEPs/RollerBearingDowel.stp

## Print Profile

The included `lt6c-case.3mf` file has been built using Orca Slicer for the Bambu Lab A1 printer with the following settings:

- **Nozzle diameter**: 0.4 mm
- **Layer height**: 0.2 mm
- **Infill**: 15%
- **Wall Loops**: 2
- **Top Shell Layers**: 5
- **Bottom Shell Layers**: 4
- **Infill Pattern**: Gyroid
- **Bottom / Top Surface Pattern**: Rectilinear
- **Infill Overlap**: 25%
- **Seam Position**: Nearest
- **Wall Generator**: Arachne
- **Thick External / Internal Bridges**: YES
- **Brim**: No Brim
- **Recommended Filament**: PLA

Please follow the following print orientation for the best results:

![Print Orientation](../assets/case-print-orientation.png)

## Assembly Guide

Once you have your [PCB](/README.md#pcb) ready and your parts printed, you can start assembling the case. You should be able to follow the [Ploopy Adept Assembly Guide](https://github.com/ploopyco/adept-trackball/wiki/Ploopy-Adept-Trackball-Kit-Assembly#step-6-attach-the-optic-to-the-pmw-3360) starting from step 6.

A complete build guide of the LT6C is also available at [LambdaKB.dev](https://lambdakb.dev/devices/lt6c/build).
