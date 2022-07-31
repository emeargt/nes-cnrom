# nes-cnrom
[![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg

This repository contains a KiCad project for a NES-CN-ROM-256-05 cartridge pcb.

Original NES-CN-ROM-256-05 schematic is from N. Schenk's [NES repo](https://github.com/schenkzoola/NES/tree/main/Cartridges/NES/NES-CN-ROM-256-05). The schematic was modified to include currently available parts and their associated footprints.

The board matches the dimensions of the original and will idealy fit in standard or reproduction shells. A list of parts to populate the board can be found in the bom directory.

## Memory Support
v02 was designed to support the SST39SF0x0A series of 32 DIP flash chips. However, the AT27CxxxR series of 28 DIP EPROMs have a very similar pinout and should work on the board by mapping pin 1 of the EPROM to pin 3 of the 32 DIP footprint. Other 28 DIP memory chips may work as well, but their pinouts should be compared to that of the SST39SF0x0A to be certain.

## Schematic
<img src="images/NES-CN-ROM-256-05_sch.svg">

## Board Layout
Top | Bottom
:---: | :---:
<img src="images/NES-CN-ROM-256-05-brd_front.svg"> | <img src="images/NES-CN-ROM-256-05-brd_back.svg">

Board render (front):
<img src="images/NES-CN-ROM-256-05_render_v02.png">

## Changelog

### [v02]
- New board layout to support 32 DIP flash chips (SST39SF0x0A)
- Add isometric logo design
- Increase board dimensions

### [v01.1]
- Connected pins 57 and 58 on the cartridge edge connector for internal VRAM enable.

### [v01]
- Initial schematic and board layout.

[v02]: https://github.com/emeargt/nes-cnrom/releases/tag/v02
[v01.1]: https://github.com/emeargt/nes-cnrom/releases/tag/v01.1
[v01]: https://github.com/emeargt/nes-cnrom/releases/tag/v01-alpha