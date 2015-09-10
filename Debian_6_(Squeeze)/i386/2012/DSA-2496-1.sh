#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2496-1
#
# Security announcement date: 2012-06-18 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.1:5.1.63-0+squeeze1
#
# Last versions recommanded by security team:
#   - mysql-5.1:5.1.73-1+deb6u1
#
# CVE List:
#   - CVE-2012-0540
#   - CVE-2012-0583
#   - CVE-2012-1688
#   - CVE-2012-1689
#   - CVE-2012-1690
#   - CVE-2012-1703
#   - CVE-2012-1734
#   - CVE-2012-2102
#   - CVE-2012-2122
#   - CVE-2012-2749
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2496-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.1=5.1.73-1+deb6u1 -y
