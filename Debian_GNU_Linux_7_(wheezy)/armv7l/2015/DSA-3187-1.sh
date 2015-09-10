#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3187-1
#
# Security announcement date: 2015-03-15 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:31 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - icu:4.8.1.1-12+deb7u2
#
# Last versions recommanded by security team:
#   - icu:4.8.1.1-12+deb7u2
#
# CVE List:
#   - CVE-2013-1569
#   - CVE-2013-2383
#   - CVE-2013-2384
#   - CVE-2013-2419
#   - CVE-2014-6585
#   - CVE-2014-6591
#   - CVE-2014-7923
#   - CVE-2014-7926
#   - CVE-2014-7940
#   - CVE-2014-9654
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3187-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icu=4.8.1.1-12+deb7u2 -y
