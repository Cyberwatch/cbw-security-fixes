#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3095-1
#
# Security announcement date: 2014-12-10 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xorg-server:2:1.12.4-6+deb7u5
#   - xserver-xorg-core:2:1.12.4-6+deb7u5
#   - xserver-xorg-dev:2:1.12.4-6+deb7u5
#   - xdmx:2:1.12.4-6+deb7u5
#   - xdmx-tools:2:1.12.4-6+deb7u5
#   - xnest:2:1.12.4-6+deb7u5
#   - xvfb:2:1.12.4-6+deb7u5
#   - xserver-xephyr:2:1.12.4-6+deb7u5
#   - xserver-xfbdev:2:1.12.4-6+deb7u5
#   - xserver-xorg-core-dbg:2:1.12.4-6+deb7u5
#   - xserver-common:2:1.12.4-6+deb7u5
#
# Last versions recommanded by security team:
#   - xorg-server:2:1.12.4-6+deb7u5
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
#   - CVE-2014-8091
#   - CVE-2014-8092
#   - CVE-2014-8093
#   - CVE-2014-8094
#   - CVE-2014-8095
#   - CVE-2014-8096
#   - CVE-2014-8097
#   - CVE-2014-8098
#   - CVE-2014-8099
#   - CVE-2014-8100
#   - CVE-2014-8101
#   - CVE-2014-8102
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xorg-server=2:1.12.4-6+deb7u5 -y
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
