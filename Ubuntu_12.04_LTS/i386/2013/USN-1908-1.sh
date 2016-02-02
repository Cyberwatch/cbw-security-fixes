#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1908-1
#
# Security announcement date: 2013-07-23 00:00:00 UTC
# Script generation date:     2016-02-02 07:01:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b27-1.12.6-1ubuntu0.12.04.2
#   - icedtea-6-jre-jamvm:6b27-1.12.6-1ubuntu0.12.04.2
#   - openjdk-6-jre:6b27-1.12.6-1ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b27-1.12.6-1ubuntu0.12.04.2
#   - openjdk-6-doc:6b27-1.12.6-1ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b27-1.12.6-1ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b27-1.12.6-1ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b38-1.13.10-0ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-doc:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b27-1.12.6-1ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b38-1.13.10-0ubuntu0.12.04.1
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
#   - CVE-2013-2461
#   - CVE-2013-2463
#   - CVE-2013-2465
#   - CVE-2013-2469
#   - CVE-2013-2470
#   - CVE-2013-2471
#   - CVE-2013-2472
#   - CVE-2013-2473
#   - CVE-2013-3743
#   - CVE-2013-2453
#   - CVE-2013-2455
#   - CVE-2013-2457
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1908-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-doc=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b27-1.12.6-1ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b38-1.13.10-0ubuntu0.12.04.1 -y
