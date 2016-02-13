#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3155-1
#
# Security announcement date: 2015-02-06 00:00:00 UTC
# Script generation date:     2016-02-13 19:04:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.15-0+deb7u1
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.20-0+deb7u1
#
# CVE List:
#   - CVE-2014-8161
#   - CVE-2015-0241
#   - CVE-2015-0243
#   - CVE-2015-0244
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3155-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.20-0+deb7u1 -y
