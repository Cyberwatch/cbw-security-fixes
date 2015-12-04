#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1819-1
#
# Security announcement date: 2013-05-07 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b27-1.12.5-0ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b27-1.12.5-0ubuntu0.12.04.1
#   - openjdk-6-jre:6b27-1.12.5-0ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b27-1.12.5-0ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b27-1.12.5-0ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b27-1.12.5-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b37-1.13.9-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b27-1.12.5-0ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b37-1.13.9-1ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-0401
#   - CVE-2013-1488
#   - CVE-2013-1518
#   - CVE-2013-1537
#   - CVE-2013-1557
#   - CVE-2013-1558
#   - CVE-2013-1569
#   - CVE-2013-2383
#   - CVE-2013-2384
#   - CVE-2013-2420
#   - CVE-2013-2421
#   - CVE-2013-2422
#   - CVE-2013-2426
#   - CVE-2013-2429
#   - CVE-2013-2430
#   - CVE-2013-2431
#   - CVE-2013-2436
#   - CVE-2013-2415
#   - CVE-2013-2424
#   - CVE-2013-2417
#   - CVE-2013-2419
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1819-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b27-1.12.5-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b37-1.13.9-1ubuntu0.12.04.1 -y
