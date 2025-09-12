Format: 3.0 (native)
Source: pipewire
Binary: libpipewire-0.3-0t64, libpipewire-0.3-common, libpipewire-0.3-dev, libpipewire-0.3-modules, libpipewire-0.3-modules-x11, libspa-0.2-dev, libspa-0.2-modules, pipewire-doc, pipewire, pipewire-bin, pipewire-pulse, pipewire-alsa, pipewire-jack, pipewire-v4l2, pipewire-tests, gstreamer1.0-pipewire, libspa-0.2-bluetooth, libspa-0.2-jack, libspa-0.2-libcamera, pipewire-audio-client-libraries, pipewire-audio, pipewire-libcamera
Architecture: amd64 arm64 armhf i386 all alpha armel hppa ia64 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sh4 sparc64 x32
Version: 1.4.2-1pop1~1750269419~24.04~e495013
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@alioth-lists.debian.net>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Dylan Aïssi <daissi@debian.org>
Homepage: https://pipewire.org/
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/utopia-team/pipewire
Vcs-Git: https://salsa.debian.org/utopia-team/pipewire.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing, gstreamer1.0-tools, pkg-config
Build-Depends: debhelper-compat (= 13), doxygen <!nodoc>, dpkg-dev (>= 1.22.5), graphviz <!nodoc>, libapparmor-dev [linux-any], libasound2-dev (>= 1.2.6), libavahi-client-dev, libbluetooth-dev [linux-any], libcamera-dev (>= 0.2.0) [!m68k !hurd-any], libcanberra-dev, libdbus-1-dev, libfdk-aac-dev, libebur128-dev [!i386], libffado-dev, libfftw3-dev, libfreeaptx-dev, libglib2.0-dev, libgstreamer-plugins-base1.0-dev, libgstreamer1.0-dev, libjack-jackd2-dev, liblc3-dev, libldacbt-abr-dev [!s390x !hppa !m68k !powerpc !ppc64 !sparc64], libldacbt-enc-dev [!s390x !hppa !m68k !powerpc !ppc64 !sparc64], liblilv-dev, libmysofa-dev, libncurses-dev, libopus-dev, libpulse-dev, libreadline-dev, libsbc-dev, libsdl2-dev <!noinsttest>, libsnapd-glib-dev [amd64 arm64 armhf i386 powerpc ppc64el riscv64 s390x], libsndfile1-dev, libssl-dev, libsystemd-dev [linux-any], libudev-dev [linux-any], libusb-1.0-0-dev, libv4l-dev, libwebrtc-audio-processing-dev, libxfixes-dev (>= 1:6.0.0), meson-1.5, modemmanager-dev, pkgconf, python3-docutils, systemd-dev
Package-List:
 gstreamer1.0-pipewire deb libs optional arch=amd64,arm64,armhf,i386
 libpipewire-0.3-0t64 deb libs optional arch=amd64,arm64,armhf,i386
 libpipewire-0.3-common deb libs optional arch=all
 libpipewire-0.3-dev deb libdevel optional arch=amd64,arm64,armhf,i386
 libpipewire-0.3-modules deb libs optional arch=amd64,arm64,armhf,i386
 libpipewire-0.3-modules-x11 deb libs optional arch=amd64,arm64,armhf,i386
 libspa-0.2-bluetooth deb libs optional arch=amd64,arm64,armhf,i386
 libspa-0.2-dev deb libdevel optional arch=amd64,arm64,armhf,i386
 libspa-0.2-jack deb libs optional arch=amd64,arm64,armhf,i386
 libspa-0.2-libcamera deb video optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libspa-0.2-modules deb libs optional arch=amd64,arm64,armhf,i386
 pipewire deb video optional arch=amd64,arm64,armhf,i386
 pipewire-alsa deb sound optional arch=amd64,arm64,armhf,i386
 pipewire-audio deb sound optional arch=all
 pipewire-audio-client-libraries deb oldlibs optional arch=all
 pipewire-bin deb video optional arch=amd64,arm64,armhf,i386
 pipewire-doc deb doc optional arch=all profile=!nodoc
 pipewire-jack deb sound optional arch=amd64,arm64,armhf,i386
 pipewire-libcamera deb oldlibs optional arch=all
 pipewire-pulse deb sound optional arch=amd64,arm64,armhf,i386
 pipewire-tests deb misc optional arch=amd64,arm64,armhf,i386 profile=!noinsttest
 pipewire-v4l2 deb video optional arch=amd64,arm64,armhf,i386
Checksums-Sha1:
 505373e16141dedfaf9de49087536a7ece40dc93 1709044 pipewire_1.4.2-1pop1~1750269419~24.04~e495013.tar.xz
Checksums-Sha256:
 120e4c731bd377d717db4af2892052eedf584f7cd0e59fe544b7948d73217510 1709044 pipewire_1.4.2-1pop1~1750269419~24.04~e495013.tar.xz
Files:
 805d5be032b83a7ec3b0ce2eef40f505 1709044 pipewire_1.4.2-1pop1~1750269419~24.04~e495013.tar.xz
