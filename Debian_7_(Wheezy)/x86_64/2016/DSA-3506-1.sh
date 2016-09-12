#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3506-1
#
# Security announcement date: 2016-03-04 00:00:00 UTC
# Script generation date:     2016-09-12 11:49:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.17-2
#   - libav-tools:6:0.8.17-2
#   - ffmpeg:6:0.8.17-2
#   - ffmpeg-dbg:6:0.8.17-2
#   - libav-dbg:6:0.8.17-2
#   - libav-extra-dbg:6:0.8.17-2
#   - ffmpeg-doc:6:0.8.17-2
#   - libav-doc:6:0.8.17-2
#   - libavutil51:6:0.8.17-2
#   - libavcodec53:6:0.8.17-2
#   - libavdevice53:6:0.8.17-2
#   - libavformat53:6:0.8.17-2
#   - libavfilter2:6:0.8.17-2
#   - libpostproc52:6:0.8.17-2
#   - libswscale2:6:0.8.17-2
#   - libavutil-dev:6:0.8.17-2
#   - libavcodec-dev:6:0.8.17-2
#   - libavdevice-dev:6:0.8.17-2
#   - libavformat-dev:6:0.8.17-2
#   - libavfilter-dev:6:0.8.17-2
#   - libpostproc-dev:6:0.8.17-2
#   - libswscale-dev:6:0.8.17-2
#   - libavutil-extra-51:6:0.8.17-2
#   - libavcodec-extra-53:6:0.8.17-2
#   - libavdevice-extra-53:6:0.8.17-2
#   - libavfilter-extra-2:6:0.8.17-2
#   - libpostproc-extra-52:6:0.8.17-2
#   - libavformat-extra-53:6:0.8.17-2
#   - libswscale-extra-2:6:0.8.17-2
#
# Last versions recommanded by security team:
#   - libav:6:0.8.17-2+deb7u2
#   - libav-tools:6:0.8.17-2+deb7u2
#   - ffmpeg:6:0.8.17-2+deb7u2
#   - ffmpeg-dbg:6:0.8.17-2+deb7u2
#   - libav-dbg:6:0.8.17-2+deb7u2
#   - libav-extra-dbg:6:0.8.17-2+deb7u2
#   - ffmpeg-doc:6:0.8.17-2+deb7u2
#   - libav-doc:6:0.8.17-2+deb7u2
#   - libavutil51:6:0.8.17-2+deb7u2
#   - libavcodec53:6:0.8.17-2+deb7u2
#   - libavdevice53:6:0.8.17-2+deb7u2
#   - libavformat53:6:0.8.17-2+deb7u2
#   - libavfilter2:6:0.8.17-2+deb7u2
#   - libpostproc52:6:0.8.17-2+deb7u2
#   - libswscale2:6:0.8.17-2+deb7u2
#   - libavutil-dev:6:0.8.17-2+deb7u2
#   - libavcodec-dev:6:0.8.17-2+deb7u2
#   - libavdevice-dev:6:0.8.17-2+deb7u2
#   - libavformat-dev:6:0.8.17-2+deb7u2
#   - libavfilter-dev:6:0.8.17-2+deb7u2
#   - libpostproc-dev:6:0.8.17-2+deb7u2
#   - libswscale-dev:6:0.8.17-2+deb7u2
#   - libavutil-extra-51:6:0.8.17-2+deb7u2
#   - libavcodec-extra-53:6:0.8.17-2+deb7u2
#   - libavdevice-extra-53:6:0.8.17-2+deb7u2
#   - libavfilter-extra-2:6:0.8.17-2+deb7u2
#   - libpostproc-extra-52:6:0.8.17-2+deb7u2
#   - libavformat-extra-53:6:0.8.17-2+deb7u2
#   - libswscale-extra-2:6:0.8.17-2+deb7u2
#
# CVE List:
#   - CVE-2016-1897
#   - CVE-2016-1898
#   - CVE-2016-2326
#   - CVE-2016-7393
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libav-tools=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade ffmpeg=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade ffmpeg-dbg=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libav-dbg=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libav-extra-dbg=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade ffmpeg-doc=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libav-doc=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavutil51=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavcodec53=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavdevice53=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavformat53=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavfilter2=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libpostproc52=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libswscale2=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavutil-dev=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavcodec-dev=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavdevice-dev=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavformat-dev=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavfilter-dev=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libpostproc-dev=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libswscale-dev=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavutil-extra-51=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavcodec-extra-53=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavdevice-extra-53=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavfilter-extra-2=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libpostproc-extra-52=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libavformat-extra-53=6:0.8.17-2+deb7u2 -y
sudo apt-get install --only-upgrade libswscale-extra-2=6:0.8.17-2+deb7u2 -y
