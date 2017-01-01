#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2384-1
#
# Security announcement date: 2012-01-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cacti:0.8.7g-1+squeeze1
#
# Last versions recommanded by security team:
#   - cacti:0.8.7g-1+squeeze9+deb6u14
#
# CVE List:
#   - CVE-2010-1644
#   - CVE-2010-1645
#   - CVE-2010-2543
#   - CVE-2010-2545
#   - CVE-2011-4824
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.7g-1+squeeze9+deb6u14 -y
