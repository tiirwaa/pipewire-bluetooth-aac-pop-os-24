# pipewire-bluetooth-aac-pop-os-24

Custom PipeWire 1.4.2 build for **Pop!_OS 24 / Ubuntu 24 Linux** with **AAC Bluetooth audio support** enabled via **FDK-AAC**.

---

## About

By default, PipeWire on **Pop!_OS 24 / Ubuntu 24** does **not support AAC** for Bluetooth audio.  
This custom build enables **high-quality AAC streaming** to Bluetooth headphones or speakers that support the AAC codec by:

1. Compiling the **PipeWire daemon** with **FDK-AAC** support.
2. Enabling **AAC** in the **Bluetooth SPA module** using the flag `-Dbluez5-codec-aac=enabled`.

After installation, you can enjoy **high-quality AAC audio** on any compatible Bluetooth device.

---

## Packages

This repository contains multiple PipeWire `.deb` packages built for **Pop!_OS 24 / Ubuntu 24**, but **only the following two are required to enable AAC for Bluetooth audio**:

- `pipewire_1.4.2-...amd64.deb` → PipeWire daemon with **AAC support**.
- `libspa-0.2-bluetooth_1.4.2-...amd64.deb` → SPA Bluetooth module with **AAC enabled**.

The other `.deb` packages are included for completeness, but they are **identical to the official Pop!_OS 24 / Ubuntu 24 packages** and **are not required** to enable AAC.

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
