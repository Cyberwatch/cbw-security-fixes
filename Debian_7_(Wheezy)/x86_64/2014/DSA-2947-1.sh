#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2947-1
#
# Security announcement date: 2014-06-04 00:00:00 UTC
# Script generation date:     2016-10-05 21:08:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.12-1
#
# Last versions recommanded by security team:
#   - libav:6:0.8.18-0+deb7u1
#
# CVE List:
#   - CVE-2012-6618
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.18-0+deb7u1 -y
