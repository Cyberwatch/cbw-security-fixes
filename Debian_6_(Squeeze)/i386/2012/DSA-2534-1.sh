#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2534-1
#
# Security announcement date: 2012-08-25 00:00:00 UTC
# Script generation date:     2016-01-10 19:02:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.13-0squeeze1
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.22lts5-0+deb6u1
#
# CVE List:
#   - CVE-2012-3488
#   - CVE-2012-3489
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2534-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.22lts5-0+deb6u1 -y
