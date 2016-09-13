#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3665-1
#
# Security announcement date: 2016-09-11 00:00:00 UTC
# Script generation date:     2016-09-13 00:26:25 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjpeg2:2.1.0-2+deb8u1
#   - libopenjp2-7-dev:2.1.0-2+deb8u1
#   - libopenjp2-7:2.1.0-2+deb8u1
#   - libopenjpip7:2.1.0-2+deb8u1
#   - libopenjp3d7:2.1.0-2+deb8u1
#   - libopenjp2-7-dbg:2.1.0-2+deb8u1
#   - libopenjpip-dec-server:2.1.0-2+deb8u1
#   - libopenjpip-viewer:2.1.0-2+deb8u1
#   - libopenjpip-server:2.1.0-2+deb8u1
#   - libopenjp3d-tools:2.1.0-2+deb8u1
#   - libopenjp2-tools:2.1.0-2+deb8u1
#
# Last versions recommanded by security team:
#   - openjpeg2:2.1.0-2+deb8u1
#   - libopenjp2-7-dev:2.1.0-2+deb8u1
#   - libopenjp2-7:2.1.0-2+deb8u1
#   - libopenjpip7:2.1.0-2+deb8u1
#   - libopenjp3d7:2.1.0-2+deb8u1
#   - libopenjp2-7-dbg:2.1.0-2+deb8u1
#   - libopenjpip-dec-server:2.1.0-2+deb8u1
#   - libopenjpip-viewer:2.1.0-2+deb8u1
#   - libopenjpip-server:2.1.0-2+deb8u1
#   - libopenjp3d-tools:2.1.0-2+deb8u1
#   - libopenjp2-tools:2.1.0-2+deb8u1
#
# CVE List:
#   - CVE-2015-6581
#   - CVE-2015-8871
#   - CVE-2016-1924
#   - CVE-2016-7163
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjpeg2=2.1.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libopenjp2-7-dev=2.1.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libopenjp2-7=2.1.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libopenjpip7=2.1.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libopenjp3d7=2.1.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libopenjp2-7-dbg=2.1.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libopenjpip-dec-server=2.1.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libopenjpip-viewer=2.1.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libopenjpip-server=2.1.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libopenjp3d-tools=2.1.0-2+deb8u1 -y
sudo apt-get install --only-upgrade libopenjp2-tools=2.1.0-2+deb8u1 -y
