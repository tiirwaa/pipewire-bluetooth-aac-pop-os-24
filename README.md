# pipewire-bluetooth-aac-pop-os-24

Custom PipeWire 1.4.2 build for Pop!_OS 24 / Ubuntu 24 with **AAC Bluetooth support** enabled via **FDK-AAC**.

---

## About

By default, PipeWire on Pop!_OS / Ubuntu does **not** support AAC for Bluetooth audio. This build enables it by:

1. Compiling the PipeWire daemon with **FDK-AAC** support.
2. Enabling AAC in the Bluetooth SPA module with the flag `-Dbluez5-codec-aac=enabled`.

After installing, you can stream high-quality AAC audio to Bluetooth headphones or speakers that support the AAC codec.

---

## Packages

This repository contains multiple PipeWire `.deb` packages built for Pop!_OS 24 / Ubuntu 24, but **only the following two are required to enable AAC for Bluetooth audio**:

- `pipewire_1.4.2-...amd64.deb` → The PipeWire daemon with AAC support.
- `libspa-0.2-bluetooth_1.4.2-...amd64.deb` → The SPA Bluetooth module compiled with AAC enabled.

The other `.deb` packages are included for completeness but are **not needed to enable AAC**.

---

## Installation

1. Download all `.deb` files from this repository.  
2. Open a terminal in the folder containing the files and run:
```bash
sudo dpkg -i pipewire_1.4.2-*.deb libspa-0.2-bluetooth_1.4.2-*.deb
sudo apt -f install
```

3. Restart PipeWire for the changes to take effect:
```bash
systemctl --user restart pipewire
systemctl --user restart pipewire-pulse
```

4. Connect your AAC-capable Bluetooth device and enjoy higher-quality audio.


## License / Disclaimer

These packages are provided for use on Pop!_OS 24 / Ubuntu 24 to enable **AAC Bluetooth audio** in PipeWire.  
They include **FDK-AAC**, which is subject to its own license.  
The author is **not responsible** for how these packages are used.
