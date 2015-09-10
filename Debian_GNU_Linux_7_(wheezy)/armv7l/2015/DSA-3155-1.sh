#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3155-1
#
# Security announcement date: 2015-02-06 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:28 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.15-0+deb7u1
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.16-0+deb7u2
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
sudo apt-get install --only-upgrade postgresql-9.1=9.1.16-0+deb7u2 -y
