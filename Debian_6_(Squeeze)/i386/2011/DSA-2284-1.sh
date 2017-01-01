#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2284-1
#
# Security announcement date: 2011-07-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - opensaml2:2.3-2+squeeze1
#
# Last versions recommanded by security team:
#   - opensaml2:2.3-2+squeeze2
#
# CVE List:
#   - CVE-2011-1411
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade opensaml2=2.3-2+squeeze2 -y
