#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3081-1
#
# Security announcement date: 2014-11-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvncserver:0.9.9+dfsg-1+deb7u1
#   - libvncserver0:0.9.9+dfsg-1+deb7u1
#   - libvncserver-dev:0.9.9+dfsg-1+deb7u1
#   - libvncserver-config:0.9.9+dfsg-1+deb7u1
#   - libvncserver0-dbg:0.9.9+dfsg-1+deb7u1
#   - linuxvnc:0.9.9+dfsg-1+deb7u1
#
# Last versions recommanded by security team:
#   - libvncserver:0.9.9+dfsg-1+deb7u1
#   - libvncserver0:0.9.9+dfsg-1+deb7u1
#   - libvncserver-dev:0.9.9+dfsg-1+deb7u1
#   - libvncserver-config:0.9.9+dfsg-1+deb7u1
#   - libvncserver0-dbg:0.9.9+dfsg-1+deb7u1
#   - linuxvnc:0.9.9+dfsg-1+deb7u1
#
# CVE List:
#   - CVE-2014-6051
#   - CVE-2014-6052
#   - CVE-2014-6053
#   - CVE-2014-6054
#   - CVE-2014-6055
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvncserver=0.9.9+dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade libvncserver0=0.9.9+dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade libvncserver-dev=0.9.9+dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade libvncserver-config=0.9.9+dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade libvncserver0-dbg=0.9.9+dfsg-1+deb7u1 -y
sudo apt-get install --only-upgrade linuxvnc=0.9.9+dfsg-1+deb7u1 -y
