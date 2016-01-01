#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2220-1
#
# Security announcement date: 2011-04-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - request-tracker3.8:3.8.8-7+squeeze1
#
# Last versions recommanded by security team:
#   - request-tracker3.8:3.8.8-7+squeeze8
#
# CVE List:
#   - CVE-2011-1685
#   - CVE-2011-1686
#   - CVE-2011-1687
#   - CVE-2011-1688
#   - CVE-2011-1689
#   - CVE-2011-1690
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2220-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade request-tracker3.8=3.8.8-7+squeeze8 -y
