#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2643-1
#
# Security announcement date: 2013-03-12 00:00:00 UTC
# Script generation date:     2016-01-17 19:03:02 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - puppet:2.6.2-5+squeeze7
#
# Last versions recommanded by security team:
#   - puppet:2.6.2-5+squeeze10
#
# CVE List:
#   - CVE-2013-1640
#   - CVE-2013-1652
#   - CVE-2013-1653
#   - CVE-2013-1654
#   - CVE-2013-1655
#   - CVE-2013-2274
#   - CVE-2013-2275
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2643-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.6.2-5+squeeze10 -y
