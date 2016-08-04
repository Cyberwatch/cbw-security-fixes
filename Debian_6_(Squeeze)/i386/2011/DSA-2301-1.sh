#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2301-1
#
# Security announcement date: 2011-09-05 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rails:2.3.5-1.2+squeeze1
#
# Last versions recommanded by security team:
#   - rails:2.3.5-1.2+squeeze8
#
# CVE List:
#   - CVE-2011-2930
#   - CVE-2011-2931
#   - CVE-2011-3186
#   - CVE-2009-4214
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rails=2.3.5-1.2+squeeze8 -y
