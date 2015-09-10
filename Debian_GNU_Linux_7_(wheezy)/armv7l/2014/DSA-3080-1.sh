#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3080-1
#
# Security announcement date: 2014-11-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:22 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u71-2.5.3-2~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u71-2.5.3-2~deb7u1
#
# CVE List:
#   - CVE-2014-6457
#   - CVE-2014-6502
#   - CVE-2014-6504
#   - CVE-2014-6506
#   - CVE-2014-6511
#   - CVE-2014-6512
#   - CVE-2014-6517
#   - CVE-2014-6519
#   - CVE-2014-6531
#   - CVE-2014-6558
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3080-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u71-2.5.3-2~deb7u1 -y
