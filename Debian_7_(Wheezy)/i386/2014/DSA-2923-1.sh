#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2923-1
#
# Security announcement date: 2014-05-05 00:00:00 UTC
# Script generation date:     2017-01-26 21:11:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u55-2.4.7-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u121-2.6.8-1~deb7u1
#
# CVE List:
#   - CVE-2013-6629
#   - CVE-2013-6954
#   - CVE-2014-0429
#   - CVE-2014-0446
#   - CVE-2014-0451
#   - CVE-2014-0452
#   - CVE-2014-0453
#   - CVE-2014-0454
#   - CVE-2014-0455
#   - CVE-2014-0456
#   - CVE-2014-0457
#   - CVE-2014-0458
#   - CVE-2014-0459
#   - CVE-2014-0460
#   - CVE-2014-0461
#   - CVE-2014-1876
#   - CVE-2014-2397
#   - CVE-2014-2398
#   - CVE-2014-2402
#   - CVE-2014-2403
#   - CVE-2014-2412
#   - CVE-2014-2413
#   - CVE-2014-2414
#   - CVE-2014-2421
#   - CVE-2014-2423
#   - CVE-2014-2427
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u121-2.6.8-1~deb7u1 -y
