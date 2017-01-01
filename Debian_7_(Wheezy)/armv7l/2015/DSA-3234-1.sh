#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3234-1
#
# Security announcement date: 2015-04-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b35-1.13.7-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b35-1.13.7-1~deb7u1
#
# CVE List:
#   - CVE-2015-0460
#   - CVE-2015-0469
#   - CVE-2015-0470
#   - CVE-2015-0477
#   - CVE-2015-0478
#   - CVE-2015-0480
#   - CVE-2015-0488
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b35-1.13.7-1~deb7u1 -y
