#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3156-1
#
# Security announcement date: 2015-02-07 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:43 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liblivemedia:2012.05.17-1+wheezy1
#   - vlc:2.0.3-5+deb7u2
#   - mplayer:2:1.0~rc4.dfsg1+svn34540-1+deb7u1
#   - libvlc-dev:2.0.3-5+deb7u2
#   - libvlc5:2.0.3-5+deb7u2
#   - libvlccore-dev:2.0.3-5+deb7u2
#   - libvlccore5:2.0.3-5+deb7u2
#   - vlc-data:2.0.3-5+deb7u2
#   - vlc-dbg:2.0.3-5+deb7u2
#   - vlc-nox:2.0.3-5+deb7u2
#   - vlc-plugin-fluidsynth:2.0.3-5+deb7u2
#   - vlc-plugin-jack:2.0.3-5+deb7u2
#   - vlc-plugin-notify:2.0.3-5+deb7u2
#   - vlc-plugin-pulse:2.0.3-5+deb7u2
#   - vlc-plugin-sdl:2.0.3-5+deb7u2
#   - vlc-plugin-svg:2.0.3-5+deb7u2
#   - vlc-plugin-zvbi:2.0.3-5+deb7u2
#   - mplayer-gui:2:1.0~rc4.dfsg1+svn34540-1+deb7u1
#   - mencoder:2:1.0~rc4.dfsg1+svn34540-1+deb7u1
#   - mplayer-dbg:2:1.0~rc4.dfsg1+svn34540-1+deb7u1
#   - mplayer-doc:2:1.0~rc4.dfsg1+svn34540-1+deb7u1
#
# Last versions recommanded by security team:
#   - liblivemedia:2012.05.17-1+wheezy1
#   - vlc:2.0.3-5+deb7u2+b1
#   - mplayer:2:1.0~rc4.dfsg1+svn34540-1+deb7u1
#   - libvlc-dev:2.0.3-5+deb7u2+b1
#   - libvlc5:2.0.3-5+deb7u2+b1
#   - libvlccore-dev:2.0.3-5+deb7u2+b1
#   - libvlccore5:2.0.3-5+deb7u2+b1
#   - vlc-data:2.0.3-5+deb7u2
#   - vlc-dbg:2.0.3-5+deb7u2+b1
#   - vlc-nox:2.0.3-5+deb7u2+b1
#   - vlc-plugin-fluidsynth:2.0.3-5+deb7u2+b1
#   - vlc-plugin-jack:2.0.3-5+deb7u2+b1
#   - vlc-plugin-notify:2.0.3-5+deb7u2+b1
#   - vlc-plugin-pulse:2.0.3-5+deb7u2+b1
#   - vlc-plugin-sdl:2.0.3-5+deb7u2+b1
#   - vlc-plugin-svg:2.0.3-5+deb7u2+b1
#   - vlc-plugin-zvbi:2.0.3-5+deb7u2+b1
#   - mplayer-gui:2:1.0~rc4.dfsg1+svn34540-1+deb7u1
#   - mencoder:2:1.0~rc4.dfsg1+svn34540-1+deb7u1
#   - mplayer-dbg:2:1.0~rc4.dfsg1+svn34540-1+deb7u1
#   - mplayer-doc:2:1.0~rc4.dfsg1+svn34540-1+deb7u1
#
# CVE List:
#   - CVE-2013-6933
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3156-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liblivemedia=2012.05.17-1+wheezy1 -y
sudo apt-get install --only-upgrade vlc=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade mplayer=2:1.0~rc4.dfsg1+svn34540-1+deb7u1 -y
sudo apt-get install --only-upgrade libvlc-dev=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade libvlc5=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade libvlccore-dev=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade libvlccore5=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade vlc-data=2.0.3-5+deb7u2 -y
sudo apt-get install --only-upgrade vlc-dbg=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade vlc-nox=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade vlc-plugin-fluidsynth=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade vlc-plugin-jack=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade vlc-plugin-notify=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade vlc-plugin-pulse=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade vlc-plugin-sdl=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade vlc-plugin-svg=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade vlc-plugin-zvbi=2.0.3-5+deb7u2+b1 -y
sudo apt-get install --only-upgrade mplayer-gui=2:1.0~rc4.dfsg1+svn34540-1+deb7u1 -y
sudo apt-get install --only-upgrade mencoder=2:1.0~rc4.dfsg1+svn34540-1+deb7u1 -y
sudo apt-get install --only-upgrade mplayer-dbg=2:1.0~rc4.dfsg1+svn34540-1+deb7u1 -y
sudo apt-get install --only-upgrade mplayer-doc=2:1.0~rc4.dfsg1+svn34540-1+deb7u1 -y
