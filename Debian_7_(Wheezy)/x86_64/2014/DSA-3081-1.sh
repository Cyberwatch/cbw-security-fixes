#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3081-1
#
# Security announcement date: 2014-11-29 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvncserver:0.9.9+dfsg-1+deb7u1
#
# Last versions recommanded by security team:
#   - libvncserver:0.9.9+dfsg-1+deb7u1
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
