#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2696-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:08 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-zero:7u79-2.5.6-0ubuntu1.15.04.1
#   - icedtea-7-jre-jamvm:7u79-2.5.6-0ubuntu1.15.04.1
#   - openjdk-7-jre-lib:7u79-2.5.6-0ubuntu1.15.04.1
#   - openjdk-7-jdk:7u79-2.5.6-0ubuntu1.15.04.1
#   - openjdk-7-jre-headless:7u79-2.5.6-0ubuntu1.15.04.1
#   - openjdk-7-jre:7u79-2.5.6-0ubuntu1.15.04.1
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-zero:7u79-2.5.6-0ubuntu1.15.04.1
#   - icedtea-7-jre-jamvm:7u91-2.6.3-0ubuntu0.15.04.1
#   - openjdk-7-jre-lib:7u79-2.5.6-0ubuntu1.15.04.1
#   - openjdk-7-jdk:7u91-2.6.3-0ubuntu0.15.04.1
#   - openjdk-7-jre-headless:7u91-2.6.3-0ubuntu0.15.04.1
#   - openjdk-7-jre:7u91-2.6.3-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-2590
#   - CVE-2015-2628
#   - CVE-2015-4731
#   - CVE-2015-4732
#   - CVE-2015-4733
#   - CVE-2015-4760
#   - CVE-2015-4748
#   - CVE-2015-2601
#   - CVE-2015-2808
#   - CVE-2015-4000
#   - CVE-2015-2625
#   - CVE-2015-2613
#   - CVE-2015-2621
#   - CVE-2015-2632
#   - CVE-2015-4749
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2696-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u79-2.5.6-0ubuntu1.15.04.1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u91-2.6.3-0ubuntu0.15.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u79-2.5.6-0ubuntu1.15.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jdk=7u91-2.6.3-0ubuntu0.15.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u91-2.6.3-0ubuntu0.15.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u91-2.6.3-0ubuntu0.15.04.1 -y
