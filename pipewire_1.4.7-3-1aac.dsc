Format: 3.0 (quilt)
Source: pipewire
Binary: libpipewire-0.3-0t64, libpipewire-0.3-common, libpipewire-0.3-dev, libpipewire-0.3-modules, libpipewire-0.3-modules-x11, libspa-0.2-dev, libspa-0.2-modules, pipewire-doc, pipewire, pipewire-system-services, pipewire-bin, pipewire-pulse, pipewire-alsa, pipewire-jack, pipewire-v4l2, pipewire-tests, gstreamer1.0-pipewire, libspa-0.2-bluetooth, libspa-0.2-jack, libspa-0.2-libcamera, pipewire-audio-client-libraries, pipewire-audio, pipewire-libcamera
Architecture: any all
Version: 1.4.7-3-1aac
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@alioth-lists.debian.net>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Dylan Aïssi <daissi@debian.org>
Homepage: https://pipewire.org/
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/utopia-team/pipewire
Vcs-Git: https://salsa.debian.org/utopia-team/pipewire.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing, gstreamer1.0-tools, pkg-config
Build-Depends: debhelper-compat (= 13), doxygen <!nodoc>, dpkg-dev (>= 1.22.5), graphviz <!nodoc>, libapparmor-dev [linux-any], libasound2-dev (>= 1.2.6), libavahi-client-dev, libbluetooth-dev [linux-any], libcamera-dev (>= 0.2.0) [!m68k !hurd-any], libcanberra-dev, libdbus-1-dev, libfdk-aac-dev, libebur128-dev, libffado-dev, libfftw3-dev, libfreeaptx-dev, libglib2.0-dev, libgstreamer-plugins-base1.0-dev, libgstreamer1.0-dev, libjack-jackd2-dev, liblc3-dev, libldacbt-abr-dev [!s390x !hppa !m68k !powerpc !ppc64 !sparc64], libldacbt-enc-dev [!s390x !hppa !m68k !powerpc !ppc64 !sparc64], liblilv-dev, libmysofa-dev, libncurses-dev, libopus-dev, libpulse-dev, libreadline-dev, libroc-dev (>= 0.4.0), libsbc-dev, libsdl2-dev <!noinsttest>, libsnapd-glib-dev [amd64 arm64 armhf i386 powerpc ppc64el riscv64 s390x], libsndfile1-dev, libssl-dev, libsystemd-dev [linux-any], libudev-dev [linux-any], libusb-1.0-0-dev, libv4l-dev, libwebrtc-audio-processing-dev, libxfixes-dev (>= 1:6.0.0), meson (>= 0.61.1), modemmanager-dev, pkgconf, python3-docutils, systemd-dev
Package-List:
 gstreamer1.0-pipewire deb libs optional arch=any
 libpipewire-0.3-0t64 deb libs optional arch=any
 libpipewire-0.3-common deb libs optional arch=all
 libpipewire-0.3-dev deb libdevel optional arch=any
 libpipewire-0.3-modules deb libs optional arch=any
 libpipewire-0.3-modules-x11 deb libs optional arch=any
 libspa-0.2-bluetooth deb libs optional arch=any
 libspa-0.2-dev deb libdevel optional arch=any
 libspa-0.2-jack deb libs optional arch=any
 libspa-0.2-libcamera deb video optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,ia64,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libspa-0.2-modules deb libs optional arch=any
 pipewire deb video optional arch=any
 pipewire-alsa deb sound optional arch=any
 pipewire-audio deb sound optional arch=all
 pipewire-audio-client-libraries deb oldlibs optional arch=all
 pipewire-bin deb video optional arch=any
 pipewire-doc deb doc optional arch=all profile=!nodoc
 pipewire-jack deb sound optional arch=any
 pipewire-libcamera deb oldlibs optional arch=all
 pipewire-pulse deb sound optional arch=any
 pipewire-system-services deb libs optional arch=all
 pipewire-tests deb misc optional arch=any profile=!noinsttest
 pipewire-v4l2 deb video optional arch=any
Checksums-Sha1:
 1e3a4440855ea2afe6b291fc9307105f0befb0a7 1928174 pipewire_1.4.7-3.orig.tar.bz2
 e7415b79f585b420dd496888aefc5039a4e5bb0a 29788 pipewire_1.4.7-3-1aac.debian.tar.xz
Checksums-Sha256:
 17599eab9cf1ac98bce41954057b1b66d16c99aef341e16d41dbc7302f4fa960 1928174 pipewire_1.4.7-3.orig.tar.bz2
 c47abe1e6616e42fba03bf6524f163698b18788e5838cf2b88e0d0cc813c48e6 29788 pipewire_1.4.7-3-1aac.debian.tar.xz
Files:
 e151f5f67b2f09d0b37e0b9493111ca0 1928174 pipewire_1.4.7-3.orig.tar.bz2
 d88a3ef544845617a6009b2ae75a4b11 29788 pipewire_1.4.7-3-1aac.debian.tar.xz
