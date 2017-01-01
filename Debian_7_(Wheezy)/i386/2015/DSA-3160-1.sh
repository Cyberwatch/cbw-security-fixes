#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3160-1
#
# Security announcement date: 2015-02-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xorg-server:2:1.12.4-6+deb7u6
#   - xserver-xorg-core:2:1.12.4-6+deb7u6
#   - xserver-xorg-dev:2:1.12.4-6+deb7u6
#   - xdmx:2:1.12.4-6+deb7u6
#   - xdmx-tools:2:1.12.4-6+deb7u6
#   - xnest:2:1.12.4-6+deb7u6
#   - xvfb:2:1.12.4-6+deb7u6
#   - xserver-xephyr:2:1.12.4-6+deb7u6
#   - xserver-xfbdev:2:1.12.4-6+deb7u6
#   - xserver-xorg-core-dbg:2:1.12.4-6+deb7u6
#   - xserver-common:2:1.12.4-6+deb7u6
#
# Last versions recommanded by security team:
#   - xorg-server:2:1.12.4-6+deb7u6
#   - xserver-xorg-core:2:1.12.4-6+deb7u6
#   - xserver-xorg-dev:2:1.12.4-6+deb7u6
#   - xdmx:2:1.12.4-6+deb7u6
#   - xdmx-tools:2:1.12.4-6+deb7u6
#   - xnest:2:1.12.4-6+deb7u6
#   - xvfb:2:1.12.4-6+deb7u6
#   - xserver-xephyr:2:1.12.4-6+deb7u6
#   - xserver-xfbdev:2:1.12.4-6+deb7u6
#   - xserver-xorg-core-dbg:2:1.12.4-6+deb7u6
#   - xserver-common:2:1.12.4-6+deb7u6
#
# CVE List:
#   - CVE-2015-0255
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xorg-server=2:1.12.4-6+deb7u6 -y
sudo apt-get install --only-upgrade xserver-xorg-core=2:1.12.4-6+deb7u6 -y
sudo apt-get install --only-upgrade xserver-xorg-dev=2:1.12.4-6+deb7u6 -y
sudo apt-get install --only-upgrade xdmx=2:1.12.4-6+deb7u6 -y
sudo apt-get install --only-upgrade xdmx-tools=2:1.12.4-6+deb7u6 -y
sudo apt-get install --only-upgrade xnest=2:1.12.4-6+deb7u6 -y
sudo apt-get install --only-upgrade xvfb=2:1.12.4-6+deb7u6 -y
sudo apt-get install --only-upgrade xserver-xephyr=2:1.12.4-6+deb7u6 -y
sudo apt-get install --only-upgrade xserver-xfbdev=2:1.12.4-6+deb7u6 -y
sudo apt-get install --only-upgrade xserver-xorg-core-dbg=2:1.12.4-6+deb7u6 -y
sudo apt-get install --only-upgrade xserver-common=2:1.12.4-6+deb7u6 -y
