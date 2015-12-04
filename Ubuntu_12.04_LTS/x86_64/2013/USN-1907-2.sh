#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1907-2
#
# Security announcement date: 2013-07-16 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-netx:1.2.3-0ubuntu0.12.04.3
#
# Last versions recommanded by security team:
#   - icedtea-netx:1.2.3-0ubuntu0.12.04.4
#
# CVE List:
#   - CVE-2013-1500
#   - CVE-2013-2454
#   - CVE-2013-2458
#   - CVE-2013-1571
#   - CVE-2013-2407
#   - CVE-2013-2412
#   - CVE-2013-2443
#   - CVE-2013-2446
#   - CVE-2013-2447
#   - CVE-2013-2449
#   - CVE-2013-2452
#   - CVE-2013-2456
#   - CVE-2013-2444
#   - CVE-2013-2445
#   - CVE-2013-2450
#   - CVE-2013-2448
#   - CVE-2013-2451
#   - CVE-2013-2459
#   - CVE-2013-2460
#   - CVE-2013-2461
#   - CVE-2013-2463
#   - CVE-2013-2465
#   - CVE-2013-2469
#   - CVE-2013-2470
#   - CVE-2013-2471
#   - CVE-2013-2472
#   - CVE-2013-2473
#   - CVE-2013-2453
#   - CVE-2013-2455
#   - CVE-2013-2457
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1907-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-netx=1.2.3-0ubuntu0.12.04.4 -y
