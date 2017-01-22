#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3768-1
#
# Security announcement date: 2017-01-20 00:00:00 UTC
# Script generation date:     2017-01-22 21:08:42 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libopenjp2-7-dev:2.1.0-2+deb8u2
#   - libopenjp2-7:2.1.0-2+deb8u2
#   - libopenjpip7:2.1.0-2+deb8u2
#   - libopenjp3d7:2.1.0-2+deb8u2
#   - libopenjp2-7-dbg:2.1.0-2+deb8u2
#   - libopenjpip-dec-server:2.1.0-2+deb8u2
#   - libopenjpip-viewer:2.1.0-2+deb8u2
#   - libopenjpip-server:2.1.0-2+deb8u2
#   - libopenjp3d-tools:2.1.0-2+deb8u2
#   - libopenjp2-tools:2.1.0-2+deb8u2
#
# Last versions recommanded by security team:
#   - libopenjp2-7-dev:2.1.0-2+deb8u2
#   - libopenjp2-7:2.1.0-2+deb8u2
#   - libopenjpip7:2.1.0-2+deb8u2
#   - libopenjp3d7:2.1.0-2+deb8u2
#   - libopenjp2-7-dbg:2.1.0-2+deb8u2
#   - libopenjpip-dec-server:2.1.0-2+deb8u2
#   - libopenjpip-viewer:2.1.0-2+deb8u2
#   - libopenjpip-server:2.1.0-2+deb8u2
#   - libopenjp3d-tools:2.1.0-2+deb8u2
#   - libopenjp2-tools:2.1.0-2+deb8u2
#
# CVE List:
#   - CVE-2016-5159
#   - CVE-2016-8332
#   - CVE-2016-9572
#   - CVE-2016-9573
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libopenjp2-7-dev=2.1.0-2+deb8u2 -y
sudo apt-get install --only-upgrade libopenjp2-7=2.1.0-2+deb8u2 -y
sudo apt-get install --only-upgrade libopenjpip7=2.1.0-2+deb8u2 -y
sudo apt-get install --only-upgrade libopenjp3d7=2.1.0-2+deb8u2 -y
sudo apt-get install --only-upgrade libopenjp2-7-dbg=2.1.0-2+deb8u2 -y
sudo apt-get install --only-upgrade libopenjpip-dec-server=2.1.0-2+deb8u2 -y
sudo apt-get install --only-upgrade libopenjpip-viewer=2.1.0-2+deb8u2 -y
sudo apt-get install --only-upgrade libopenjpip-server=2.1.0-2+deb8u2 -y
sudo apt-get install --only-upgrade libopenjp3d-tools=2.1.0-2+deb8u2 -y
sudo apt-get install --only-upgrade libopenjp2-tools=2.1.0-2+deb8u2 -y
