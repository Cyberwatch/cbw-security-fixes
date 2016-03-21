#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2534-1
#
# Security announcement date: 2015-03-17 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libavformat53:4:0.8.17-0ubuntu0.12.04.1
#   - libav-tools:4:0.8.17-0ubuntu0.12.04.1
#   - ffmpeg:4:0.8.17-0ubuntu0.12.04.1
#   - ffmpeg-dbg:4:0.8.17-0ubuntu0.12.04.1
#   - libav-dbg:4:0.8.17-0ubuntu0.12.04.1
#   - ffmpeg-doc:4:0.8.17-0ubuntu0.12.04.1
#   - libav-doc:4:0.8.17-0ubuntu0.12.04.1
#   - libavutil51:4:0.8.17-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.1
#   - libavdevice53:4:0.8.17-0ubuntu0.12.04.1
#   - libavfilter2:4:0.8.17-0ubuntu0.12.04.1
#   - libpostproc52:4:0.8.17-0ubuntu0.12.04.1
#   - libswscale2:4:0.8.17-0ubuntu0.12.04.1
#   - libavutil-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libavcodec-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libavdevice-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libavformat-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libavfilter-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libpostproc-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libswscale-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libavformat53:4:0.8.17-0ubuntu0.12.04.1
#   - libav-tools:4:0.8.17-0ubuntu0.12.04.1
#   - ffmpeg:4:0.8.17-0ubuntu0.12.04.1
#   - ffmpeg-dbg:4:0.8.17-0ubuntu0.12.04.1
#   - libav-dbg:4:0.8.17-0ubuntu0.12.04.1
#   - ffmpeg-doc:4:0.8.17-0ubuntu0.12.04.1
#   - libav-doc:4:0.8.17-0ubuntu0.12.04.1
#   - libavutil51:4:0.8.17-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.1
#   - libavdevice53:4:0.8.17-0ubuntu0.12.04.1
#   - libavfilter2:4:0.8.17-0ubuntu0.12.04.1
#   - libpostproc52:4:0.8.17-0ubuntu0.12.04.1
#   - libswscale2:4:0.8.17-0ubuntu0.12.04.1
#   - libavutil-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libavcodec-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libavdevice-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libavformat-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libavfilter-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libpostproc-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libswscale-dev:4:0.8.17-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-8542
#   - CVE-2014-8543
#   - CVE-2014-8544
#   - CVE-2014-8547
#   - CVE-2014-8548
#   - CVE-2014-9604
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2534-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libavformat53=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libav-tools=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade ffmpeg=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade ffmpeg-dbg=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libav-dbg=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade ffmpeg-doc=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libav-doc=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libavutil51=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libavdevice53=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libavfilter2=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libpostproc52=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libswscale2=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libavutil-dev=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libavcodec-dev=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libavdevice-dev=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libavformat-dev=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libavfilter-dev=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libpostproc-dev=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libswscale-dev=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.1 -y
