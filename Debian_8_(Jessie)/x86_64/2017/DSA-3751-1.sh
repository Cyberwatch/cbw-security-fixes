#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3751-1
#
# Security announcement date: 2017-01-01 00:00:00 UTC
# Script generation date:     2017-01-03 21:08:24 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd-tools:2.1.0-5+deb8u8
#   - libgd-dev:2.1.0-5+deb8u8
#   - libgd3:2.1.0-5+deb8u8
#   - libgd-dbg:2.1.0-5+deb8u8
#   - libgd2-xpm-dev:2.1.0-5+deb8u8
#   - libgd2-noxpm-dev:2.1.0-5+deb8u8
#
# Last versions recommanded by security team:
#   - libgd-tools:2.1.0-5+deb8u8
#   - libgd-dev:2.1.0-5+deb8u8
#   - libgd3:2.1.0-5+deb8u8
#   - libgd-dbg:2.1.0-5+deb8u8
#   - libgd2-xpm-dev:2.1.0-5+deb8u8
#   - libgd2-noxpm-dev:2.1.0-5+deb8u8
#
# CVE List:
#   - CVE-2016-9933
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd-tools=2.1.0-5+deb8u8 -y
sudo apt-get install --only-upgrade libgd-dev=2.1.0-5+deb8u8 -y
sudo apt-get install --only-upgrade libgd3=2.1.0-5+deb8u8 -y
sudo apt-get install --only-upgrade libgd-dbg=2.1.0-5+deb8u8 -y
sudo apt-get install --only-upgrade libgd2-xpm-dev=2.1.0-5+deb8u8 -y
sudo apt-get install --only-upgrade libgd2-noxpm-dev=2.1.0-5+deb8u8 -y
