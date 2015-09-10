#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3235-1
#
# Security announcement date: 2015-04-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:36 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u79-2.5.5-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u79-2.5.5-1~deb7u1
#
# CVE List:
#   - CVE-2015-0460
#   - CVE-2015-0469
#   - CVE-2015-0470
#   - CVE-2015-0477
#   - CVE-2015-0478
#   - CVE-2015-0480
#   - CVE-2015-0488
#   - CVE-2014-8873
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3235-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u79-2.5.5-1~deb7u1 -y
