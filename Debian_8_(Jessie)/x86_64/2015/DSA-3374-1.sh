#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3374-1
#
# Security announcement date: 2015-10-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:03 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-9.4:9.4.5-0+deb8u1
#
# Last versions recommanded by security team:
#   - postgresql-9.4:9.4.5-0+deb8u1
#
# CVE List:
#   - CVE-2015-5288
#   - CVE-2015-5289
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3374-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.4=9.4.5-0+deb8u1 -y
