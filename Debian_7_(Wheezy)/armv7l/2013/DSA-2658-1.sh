#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2658-1
#
# Security announcement date: 2013-04-04 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.9-0wheezy1
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.16-0+deb7u2
#
# CVE List:
#   - CVE-2013-1899
#   - CVE-2013-1900
#   - CVE-2013-1901
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2658-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.16-0+deb7u2 -y
