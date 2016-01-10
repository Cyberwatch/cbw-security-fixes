#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2864-1
#
# Security announcement date: 2014-02-20 00:00:00 UTC
# Script generation date:     2016-01-10 07:06:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.20-0squeeze1
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.20-0squeeze1
#
# CVE List:
#   - CVE-2014-0060
#   - CVE-2014-0061
#   - CVE-2014-0062
#   - CVE-2014-0063
#   - CVE-2014-0064
#   - CVE-2014-0065
#   - CVE-2014-0066
#   - CVE-2014-0067
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2864-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.20-0squeeze1 -y
