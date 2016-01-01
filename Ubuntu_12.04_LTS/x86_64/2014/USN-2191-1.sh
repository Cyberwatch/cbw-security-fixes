#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2191-1
#
# Security announcement date: 2014-05-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b31-1.13.3-1ubuntu1~0.12.04.2
#   - icedtea-6-jre-jamvm:6b31-1.13.3-1ubuntu1~0.12.04.2
#   - openjdk-6-jre:6b31-1.13.3-1ubuntu1~0.12.04.2
#   - openjdk-6-jre-headless:6b31-1.13.3-1ubuntu1~0.12.04.2
#   - openjdk-6-jre-zero:6b31-1.13.3-1ubuntu1~0.12.04.2
#   - openjdk-6-jre-lib:6b31-1.13.3-1ubuntu1~0.12.04.2
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b37-1.13.9-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b31-1.13.3-1ubuntu1~0.12.04.2
#   - openjdk-6-jre-lib:6b37-1.13.9-1ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-0429
#   - CVE-2014-0446
#   - CVE-2014-0451
#   - CVE-2014-0452
#   - CVE-2014-0456
#   - CVE-2014-0457
#   - CVE-2014-0458
#   - CVE-2014-0461
#   - CVE-2014-0462
#   - CVE-2014-2397
#   - CVE-2014-2405
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
#   - CVE-2014-2403
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2191-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b31-1.13.3-1ubuntu1~0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b37-1.13.9-1ubuntu0.12.04.1 -y
