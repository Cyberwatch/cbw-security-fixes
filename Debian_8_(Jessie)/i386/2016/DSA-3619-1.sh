#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3619-1
#
# Security announcement date: 2016-07-15 00:00:00 UTC
# Script generation date:     2016-08-23 21:07:33 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgd2:2.1.0-5+deb8u4
#   - libgd-tools:2.1.0-5+deb8u4
#   - libgd-dev:2.1.0-5+deb8u4
#   - libgd3:2.1.0-5+deb8u4
#   - libgd-dbg:2.1.0-5+deb8u4
#   - libgd2-xpm-dev:2.1.0-5+deb8u4
#   - libgd2-noxpm-dev:2.1.0-5+deb8u4
#
# Last versions recommanded by security team:
#   - libgd2:2.1.0-5+deb8u4
#   - libgd-tools:2.1.0-5+deb8u6
#   - libgd-dev:2.1.0-5+deb8u6
#   - libgd3:2.1.0-5+deb8u6
#   - libgd-dbg:2.1.0-5+deb8u6
#   - libgd2-xpm-dev:2.1.0-5+deb8u6
#   - libgd2-noxpm-dev:2.1.0-5+deb8u6
#
# CVE List:
#   - CVE-2016-5116
#   - CVE-2016-5766
#   - CVE-2016-6128
#   - CVE-2016-6132
#   - CVE-2016-6161
#   - CVE-2016-6214
#   - CVE-2016-6905
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.1.0-5+deb8u4 -y
sudo apt-get install --only-upgrade libgd-tools=2.1.0-5+deb8u6 -y
sudo apt-get install --only-upgrade libgd-dev=2.1.0-5+deb8u6 -y
sudo apt-get install --only-upgrade libgd3=2.1.0-5+deb8u6 -y
sudo apt-get install --only-upgrade libgd-dbg=2.1.0-5+deb8u6 -y
sudo apt-get install --only-upgrade libgd2-xpm-dev=2.1.0-5+deb8u6 -y
sudo apt-get install --only-upgrade libgd2-noxpm-dev=2.1.0-5+deb8u6 -y
