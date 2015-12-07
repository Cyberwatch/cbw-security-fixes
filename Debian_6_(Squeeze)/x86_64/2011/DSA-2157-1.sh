#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2157-1
#
# Security announcement date: 2011-02-03 00:00:00 UTC
# Script generation date:     2015-12-07 19:04:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.7-0squeeze2
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.20-0squeeze1
#
# CVE List:
#   - CVE-2010-4015
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2157-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.20-0squeeze1 -y
