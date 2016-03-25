#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2187-1
#
# Security announcement date: 2014-04-30 00:00:00 UTC
# Script generation date:     2016-03-25 07:01:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-lib:7u55-2.4.7-1ubuntu1
#   - openjdk-7-jre-zero:7u55-2.4.7-1ubuntu1
#   - icedtea-7-jre-jamvm:7u55-2.4.7-1ubuntu1
#   - openjdk-7-jre-headless:7u55-2.4.7-1ubuntu1
#   - openjdk-7-jre:7u55-2.4.7-1ubuntu1
#   - openjdk-7-jre-headless:7u55-2.4.7-1ubuntu1
#   - openjdk-7-jre:7u55-2.4.7-1ubuntu1
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-lib:7u55-2.4.7-1ubuntu1
#   - openjdk-7-jre-zero:7u55-2.4.7-1ubuntu1
#   - icedtea-7-jre-jamvm:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre-headless:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre-headless:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre:7u95-2.6.4-0ubuntu0.14.04.2
#
# CVE List:
#   - CVE-2014-0429
#   - CVE-2014-0446
#   - CVE-2014-0451
#   - CVE-2014-0452
#   - CVE-2014-0454
#   - CVE-2014-0455
#   - CVE-2014-0456
#   - CVE-2014-0457
#   - CVE-2014-0458
#   - CVE-2014-0461
#   - CVE-2014-2397
#   - CVE-2014-2402
#   - CVE-2014-2412
#   - CVE-2014-2414
#   - CVE-2014-2421
#   - CVE-2014-2423
#   - CVE-2014-2427
#   - CVE-2014-0453
#   - CVE-2014-0460
#   - CVE-2014-0459
#   - CVE-2014-1876
#   - CVE-2014-2398
#   - CVE-2014-2413
#   - CVE-2014-2403
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2187-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u55-2.4.7-1ubuntu1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u55-2.4.7-1ubuntu1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u95-2.6.4-0ubuntu0.14.04.2 -y
