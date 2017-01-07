#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3753-1
#
# Security announcement date: 2017-01-05 00:00:00 UTC
# Script generation date:     2017-01-07 21:05:37 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvncclient0:0.9.9+dfsg2-6.1+deb8u2
#   - libvncserver0:0.9.9+dfsg2-6.1+deb8u2
#   - libvncserver-dev:0.9.9+dfsg2-6.1+deb8u2
#   - libvncserver-config:0.9.9+dfsg2-6.1+deb8u2
#   - libvncclient0-dbg:0.9.9+dfsg2-6.1+deb8u2
#   - libvncserver0-dbg:0.9.9+dfsg2-6.1+deb8u2
#   - linuxvnc:0.9.9+dfsg2-6.1+deb8u2
#
# Last versions recommanded by security team:
#   - libvncclient0:0.9.9+dfsg2-6.1+deb8u2
#   - libvncserver0:0.9.9+dfsg2-6.1+deb8u2
#   - libvncserver-dev:0.9.9+dfsg2-6.1+deb8u2
#   - libvncserver-config:0.9.9+dfsg2-6.1+deb8u2
#   - libvncclient0-dbg:0.9.9+dfsg2-6.1+deb8u2
#   - libvncserver0-dbg:0.9.9+dfsg2-6.1+deb8u2
#   - linuxvnc:0.9.9+dfsg2-6.1+deb8u2
#
# CVE List:
#   - CVE-2016-9941
#   - CVE-2016-9942
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvncclient0=0.9.9+dfsg2-6.1+deb8u2 -y
sudo apt-get install --only-upgrade libvncserver0=0.9.9+dfsg2-6.1+deb8u2 -y
sudo apt-get install --only-upgrade libvncserver-dev=0.9.9+dfsg2-6.1+deb8u2 -y
sudo apt-get install --only-upgrade libvncserver-config=0.9.9+dfsg2-6.1+deb8u2 -y
sudo apt-get install --only-upgrade libvncclient0-dbg=0.9.9+dfsg2-6.1+deb8u2 -y
sudo apt-get install --only-upgrade libvncserver0-dbg=0.9.9+dfsg2-6.1+deb8u2 -y
sudo apt-get install --only-upgrade linuxvnc=0.9.9+dfsg2-6.1+deb8u2 -y
