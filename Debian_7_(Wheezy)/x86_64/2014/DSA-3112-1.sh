#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3112-1
#
# Security announcement date: 2014-12-23 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sox:14.4.0-3+deb7u1
#   - libsox2:14.4.0-3+deb7u1
#   - libsox-fmt-base:14.4.0-3+deb7u1
#   - libsox-fmt-alsa:14.4.0-3+deb7u1
#   - libsox-fmt-ao:14.4.0-3+deb7u1
#   - libsox-fmt-ffmpeg:14.4.0-3+deb7u1
#   - libsox-fmt-mp3:14.4.0-3+deb7u1
#   - libsox-fmt-oss:14.4.0-3+deb7u1
#   - libsox-fmt-pulse:14.4.0-3+deb7u1
#   - libsox-fmt-all:14.4.0-3+deb7u1
#   - libsox-dev:14.4.0-3+deb7u1
#
# Last versions recommanded by security team:
#   - sox:14.4.0-3+deb7u1
#   - libsox2:14.4.0-3+deb7u1
#   - libsox-fmt-base:14.4.0-3+deb7u1
#   - libsox-fmt-alsa:14.4.0-3+deb7u1
#   - libsox-fmt-ao:14.4.0-3+deb7u1
#   - libsox-fmt-ffmpeg:14.4.0-3+deb7u1
#   - libsox-fmt-mp3:14.4.0-3+deb7u1
#   - libsox-fmt-oss:14.4.0-3+deb7u1
#   - libsox-fmt-pulse:14.4.0-3+deb7u1
#   - libsox-fmt-all:14.4.0-3+deb7u1
#   - libsox-dev:14.4.0-3+deb7u1
#
# CVE List:
#   - CVE-2014-8145
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3112-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sox=14.4.0-3+deb7u1 -y
sudo apt-get install --only-upgrade libsox2=14.4.0-3+deb7u1 -y
sudo apt-get install --only-upgrade libsox-fmt-base=14.4.0-3+deb7u1 -y
sudo apt-get install --only-upgrade libsox-fmt-alsa=14.4.0-3+deb7u1 -y
sudo apt-get install --only-upgrade libsox-fmt-ao=14.4.0-3+deb7u1 -y
sudo apt-get install --only-upgrade libsox-fmt-ffmpeg=14.4.0-3+deb7u1 -y
sudo apt-get install --only-upgrade libsox-fmt-mp3=14.4.0-3+deb7u1 -y
sudo apt-get install --only-upgrade libsox-fmt-oss=14.4.0-3+deb7u1 -y
sudo apt-get install --only-upgrade libsox-fmt-pulse=14.4.0-3+deb7u1 -y
sudo apt-get install --only-upgrade libsox-fmt-all=14.4.0-3+deb7u1 -y
sudo apt-get install --only-upgrade libsox-dev=14.4.0-3+deb7u1 -y
