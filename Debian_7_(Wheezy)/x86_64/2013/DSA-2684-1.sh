#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2684-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxrandr:2:1.3.2-2+deb7u1
#
# Last versions recommanded by security team:
#   - libxrandr:2:1.3.2-2+deb7u2
#
# CVE List:
#   - CVE-2013-1986
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxrandr=2:1.3.2-2+deb7u2 -y
