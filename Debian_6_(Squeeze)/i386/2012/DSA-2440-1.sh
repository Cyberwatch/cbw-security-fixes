#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2440-1
#
# Security announcement date: 2012-03-24 00:00:00 UTC
# Script generation date:     2016-01-13 19:05:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtasn1-3:2.7-1+squeeze+1
#
# Last versions recommanded by security team:
#   - libtasn1-3:2.7-1+squeeze+3
#
# CVE List:
#   - CVE-2012-1569
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2440-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtasn1-3=2.7-1+squeeze+3 -y
