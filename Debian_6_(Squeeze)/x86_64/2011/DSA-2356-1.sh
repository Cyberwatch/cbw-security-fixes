#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2356-1
#
# Security announcement date: 2011-12-01 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b18-1.8.10-0+squeeze2
#
# Last versions recommanded by security team:
#   - openjdk-6:6b36-1.13.8-1~deb6u1
#
# CVE List:
#   - CVE-2011-3389
#   - CVE-2011-3521
#   - CVE-2011-3544
#   - CVE-2011-3547
#   - CVE-2011-3548
#   - CVE-2011-3551
#   - CVE-2011-3552
#   - CVE-2011-3553
#   - CVE-2011-3554
#   - CVE-2011-3556
#   - CVE-2011-3557
#   - CVE-2011-3560
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2356-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b36-1.13.8-1~deb6u1 -y
