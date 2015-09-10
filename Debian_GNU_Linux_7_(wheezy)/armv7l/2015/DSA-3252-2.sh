#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3252-2
#
# Security announcement date: 2015-06-14 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:42 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - sqlite3:3.7.13-1+deb7u2
#
# Last versions recommanded by security team:
#   - sqlite3:3.7.13-1+deb7u2
#
# CVE List:
#   - CVE-2015-3416
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3252-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sqlite3=3.7.13-1+deb7u2 -y
