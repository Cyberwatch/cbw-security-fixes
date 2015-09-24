#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3364-1
#
# Security announcement date: 2015-09-21 00:00:00 UTC
# Script generation date:     2015-09-24 23:24:34 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - linux:3.2.68-1+deb7u4
#
# Last versions recommanded by security team:
#   - linux:3.2.68-1+deb7u4
#
# CVE List:
#   - CVE-2015-0272
#   - CVE-2015-5156
#   - CVE-2015-6252
#   - CVE-2015-6937
#   - CVE-2015-7312
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3364-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.68-1+deb7u4 -y
