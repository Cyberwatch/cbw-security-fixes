#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2858-1
#
# Security announcement date: 2014-02-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:53 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - iceweasel:24.3.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.2.1esr-1~deb7u1
#
# CVE List:
#   - CVE-2014-1477
#   - CVE-2014-1479
#   - CVE-2014-1481
#   - CVE-2014-1482
#   - CVE-2014-1486
#   - CVE-2014-1487
#   - CVE-2014-1490
#   - CVE-2014-1491
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2858-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.2.1esr-1~deb7u1 -y
