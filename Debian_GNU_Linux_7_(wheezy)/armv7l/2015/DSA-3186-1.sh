#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3186-1
#
# Security announcement date: 2015-03-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:31 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - nss:2:3.14.5-1+deb7u4
#
# Last versions recommanded by security team:
#   - nss:2:3.14.5-1+deb7u4
#
# CVE List:
#   - CVE-2014-1569
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3186-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.14.5-1+deb7u4 -y
