#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3189-1
#
# Security announcement date: 2015-03-15 00:00:00 UTC
# Script generation date:     2017-01-19 21:12:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.17-1
#
# Last versions recommanded by security team:
#   - libav:6:0.8.20-0+deb7u1
#
# CVE List:
#   - CVE-2014-7933
#   - CVE-2014-8543
#   - CVE-2014-8544
#   - CVE-2014-8547
#   - CVE-2014-8548
#   - CVE-2014-9604
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.20-0+deb7u1 -y
