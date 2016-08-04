#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2552-1
#
# Security announcement date: 2012-09-26 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tiff:3.9.4-5+squeeze5
#
# Last versions recommanded by security team:
#   - tiff:3.9.4-5+squeeze14
#
# CVE List:
#   - CVE-2010-2482
#   - CVE-2010-2595
#   - CVE-2010-2597
#   - CVE-2010-2630
#   - CVE-2010-4665
#   - CVE-2012-2088
#   - CVE-2012-2113
#   - CVE-2012-3401
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=3.9.4-5+squeeze14 -y
