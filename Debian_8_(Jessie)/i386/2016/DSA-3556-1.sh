#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3556-1
#
# Security announcement date: 2016-04-24 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:23 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgd2:2.1.0-5+deb8u1
#   - libgd-tools:2.1.0-5+deb8u1
#   - libgd-dev:2.1.0-5+deb8u1
#   - libgd3:2.1.0-5+deb8u1
#   - libgd-dbg:2.1.0-5+deb8u1
#   - libgd2-xpm-dev:2.1.0-5+deb8u1
#   - libgd2-noxpm-dev:2.1.0-5+deb8u1
#
# Last versions recommanded by security team:
#   - libgd2:2.1.0-5+deb8u1
#   - libgd-tools:2.1.0-5+deb8u6
#   - libgd-dev:2.1.0-5+deb8u6
#   - libgd3:2.1.0-5+deb8u6
#   - libgd-dbg:2.1.0-5+deb8u6
#   - libgd2-xpm-dev:2.1.0-5+deb8u6
#   - libgd2-noxpm-dev:2.1.0-5+deb8u6
#
# CVE List:
#   - CVE-2016-3074
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.1.0-5+deb8u1 -y
sudo apt-get install --only-upgrade libgd-tools=2.1.0-5+deb8u6 -y
sudo apt-get install --only-upgrade libgd-dev=2.1.0-5+deb8u6 -y
sudo apt-get install --only-upgrade libgd3=2.1.0-5+deb8u6 -y
sudo apt-get install --only-upgrade libgd-dbg=2.1.0-5+deb8u6 -y
sudo apt-get install --only-upgrade libgd2-xpm-dev=2.1.0-5+deb8u6 -y
sudo apt-get install --only-upgrade libgd2-noxpm-dev=2.1.0-5+deb8u6 -y
