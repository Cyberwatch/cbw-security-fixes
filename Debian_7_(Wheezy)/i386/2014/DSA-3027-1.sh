#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3027-1
#
# Security announcement date: 2014-09-17 00:00:00 UTC
# Script generation date:     2016-10-05 21:08:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.16-1
#   - libav-tools:6:0.8.16-1
#   - ffmpeg:6:0.8.16-1
#   - ffmpeg-dbg:6:0.8.16-1
#   - libav-dbg:6:0.8.16-1
#   - libav-extra-dbg:6:0.8.16-1
#   - ffmpeg-doc:6:0.8.16-1
#   - libav-doc:6:0.8.16-1
#   - libavutil51:6:0.8.16-1
#   - libavcodec53:6:0.8.16-1
#   - libavdevice53:6:0.8.16-1
#   - libavformat53:6:0.8.16-1
#   - libavfilter2:6:0.8.16-1
#   - libpostproc52:6:0.8.16-1
#   - libswscale2:6:0.8.16-1
#   - libavutil-dev:6:0.8.16-1
#   - libavcodec-dev:6:0.8.16-1
#   - libavdevice-dev:6:0.8.16-1
#   - libavformat-dev:6:0.8.16-1
#   - libavfilter-dev:6:0.8.16-1
#   - libpostproc-dev:6:0.8.16-1
#   - libswscale-dev:6:0.8.16-1
#   - libavutil-extra-51:6:0.8.16-1
#   - libavcodec-extra-53:6:0.8.16-1
#   - libavdevice-extra-53:6:0.8.16-1
#   - libavfilter-extra-2:6:0.8.16-1
#   - libpostproc-extra-52:6:0.8.16-1
#   - libavformat-extra-53:6:0.8.16-1
#   - libswscale-extra-2:6:0.8.16-1
#
# Last versions recommanded by security team:
#   - libav:6:0.8.18-0+deb7u1
#   - libav-tools:6:0.8.18-0+deb7u1
#   - ffmpeg:6:0.8.18-0+deb7u1
#   - ffmpeg-dbg:6:0.8.18-0+deb7u1
#   - libav-dbg:6:0.8.18-0+deb7u1
#   - libav-extra-dbg:6:0.8.18-0+deb7u1
#   - ffmpeg-doc:6:0.8.18-0+deb7u1
#   - libav-doc:6:0.8.18-0+deb7u1
#   - libavutil51:6:0.8.18-0+deb7u1
#   - libavcodec53:6:0.8.18-0+deb7u1
#   - libavdevice53:6:0.8.18-0+deb7u1
#   - libavformat53:6:0.8.18-0+deb7u1
#   - libavfilter2:6:0.8.18-0+deb7u1
#   - libpostproc52:6:0.8.18-0+deb7u1
#   - libswscale2:6:0.8.18-0+deb7u1
#   - libavutil-dev:6:0.8.18-0+deb7u1
#   - libavcodec-dev:6:0.8.18-0+deb7u1
#   - libavdevice-dev:6:0.8.18-0+deb7u1
#   - libavformat-dev:6:0.8.18-0+deb7u1
#   - libavfilter-dev:6:0.8.18-0+deb7u1
#   - libpostproc-dev:6:0.8.18-0+deb7u1
#   - libswscale-dev:6:0.8.18-0+deb7u1
#   - libavutil-extra-51:6:0.8.18-0+deb7u1
#   - libavcodec-extra-53:6:0.8.18-0+deb7u1
#   - libavdevice-extra-53:6:0.8.18-0+deb7u1
#   - libavfilter-extra-2:6:0.8.18-0+deb7u1
#   - libpostproc-extra-52:6:0.8.18-0+deb7u1
#   - libavformat-extra-53:6:0.8.18-0+deb7u1
#   - libswscale-extra-2:6:0.8.18-0+deb7u1
#
# CVE List:
#   - CVE-2013-7020
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libav-tools=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade ffmpeg=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade ffmpeg-dbg=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libav-dbg=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libav-extra-dbg=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade ffmpeg-doc=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libav-doc=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavutil51=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavcodec53=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavdevice53=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavformat53=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavfilter2=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libpostproc52=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libswscale2=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavutil-dev=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavcodec-dev=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavdevice-dev=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavformat-dev=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavfilter-dev=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libpostproc-dev=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libswscale-dev=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavutil-extra-51=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavcodec-extra-53=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavdevice-extra-53=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavfilter-extra-2=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libpostproc-extra-52=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libavformat-extra-53=6:0.8.18-0+deb7u1 -y
sudo apt-get install --only-upgrade libswscale-extra-2=6:0.8.18-0+deb7u1 -y
