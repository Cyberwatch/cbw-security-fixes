#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2829-1
#
# Security announcement date: 2013-12-28 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - hplip:3.12.6-3.1+deb7u1
#
# Last versions recommanded by security team:
#   - hplip:3.12.6-3.1+deb7u1
#
# CVE List:
#   - CVE-2013-0200
#   - CVE-2013-4325
#   - CVE-2013-6402
#   - CVE-2013-6427
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2829-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hplip=3.12.6-3.1+deb7u1 -y
