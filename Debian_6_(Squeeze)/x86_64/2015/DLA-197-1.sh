#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-197-1
#
# Security announcement date: 2015-04-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvncserver:0.9.7-2+deb6u1
#
# Last versions recommanded by security team:
#   - libvncserver:0.9.7-2+deb6u2
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
sudo apt-get install --only-upgrade libvncserver=0.9.7-2+deb6u2 -y
