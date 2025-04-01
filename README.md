# my_layouts
Keyboard layout configs for my "Draft" and "Reborn" keyboards.

To build and flash:
https://haobogu.github.io/rmk/user_guide/1_guide_overview.html
install rust and the necessary toolchain

## DRAFT:
(rustup target add thumbv7em-none-eabihf)
cd draft
cargo make uf2  --release
(cargo build --release  #gives better error messages)
Use Vial "reboot to bootloader" menu on the central, then
copy the central.uf2 on the right half (mounted as nice!nano drive)
If periferial also needs reprograming, "double click" its reset pin to the ground to enter into bootloader mode.


## REBORN:
(rustup target add thumbv6m-none-eabi)
cd reborn
cargo make uf2  --release
There is a black/white wire pair under the space-bar, short those and reconnect usb cable to enter bootloader mode (then separate black/white).
copy the reborn.uf2 to the mounted drive (rp2040)
