#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2912-1
#
# Security announcement date: 2014-04-24 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b31-1.13.3-1~deb6u1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b38-1.13.10-1~deb6u1
#
# CVE List:
#   - CVE-2014-0429
#   - CVE-2014-0446
#   - CVE-2014-0451
#   - CVE-2014-0452
#   - CVE-2014-0453
#   - CVE-2014-0456
#   - CVE-2014-0457
#   - CVE-2014-0458
#   - CVE-2014-0459
#   - CVE-2014-0460
#   - CVE-2014-0461
#   - CVE-2014-0462
#   - CVE-2014-1876
#   - CVE-2014-2397
#   - CVE-2014-2398
#   - CVE-2014-2403
#   - CVE-2014-2405
#   - CVE-2014-2412
#   - CVE-2014-2414
#   - CVE-2014-2421
#   - CVE-2014-2423
#   - CVE-2014-2427
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b38-1.13.10-1~deb6u1 -y
