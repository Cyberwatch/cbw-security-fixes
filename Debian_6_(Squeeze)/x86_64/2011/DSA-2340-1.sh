#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2340-1
#
# Security announcement date: 2011-11-07 00:00:00 UTC
# Script generation date:     2015-11-26 07:04:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.9-0squeeze1
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.20-0squeeze1
#
# CVE List:
#   - CVE-2011-2483
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2340-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.20-0squeeze1 -y
