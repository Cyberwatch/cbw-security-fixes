#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-213-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b35-1.13.7-1~deb6u1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b37-1.13.9-1~deb6u1
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
#   - https://www.cyberwatch.fr/notices/DLA-213-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b37-1.13.9-1~deb6u1 -y
