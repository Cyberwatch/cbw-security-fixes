#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2706-1
#
# Security announcement date: 2015-08-06 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b36-1.13.8-0ubuntu1~12.04
#   - icedtea-6-jre-jamvm:6b36-1.13.8-0ubuntu1~12.04
#   - openjdk-6-jdk:6b36-1.13.8-0ubuntu1~12.04
#   - openjdk-6-source:6b36-1.13.8-0ubuntu1~12.04
#   - openjdk-6-jre:6b36-1.13.8-0ubuntu1~12.04
#   - openjdk-6-jre-headless:6b36-1.13.8-0ubuntu1~12.04
#   - openjdk-6-jre-lib:6b36-1.13.8-0ubuntu1~12.04
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b36-1.13.8-0ubuntu1~12.04
#   - icedtea-6-jre-jamvm:6b36-1.13.8-0ubuntu1~12.04
#   - openjdk-6-jdk:6b36-1.13.8-0ubuntu1~12.04
#   - openjdk-6-source:6b36-1.13.8-0ubuntu1~12.04
#   - openjdk-6-jre:6b36-1.13.8-0ubuntu1~12.04
#   - openjdk-6-jre-headless:6b36-1.13.8-0ubuntu1~12.04
#   - openjdk-6-jre-lib:6b36-1.13.8-0ubuntu1~12.04
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
#   - https://www.cyberwatch.fr/notices/USN-2706-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b36-1.13.8-0ubuntu1~12.04 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b36-1.13.8-0ubuntu1~12.04 -y
sudo apt-get install --only-upgrade openjdk-6-jdk=6b36-1.13.8-0ubuntu1~12.04 -y
sudo apt-get install --only-upgrade openjdk-6-source=6b36-1.13.8-0ubuntu1~12.04 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b36-1.13.8-0ubuntu1~12.04 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b36-1.13.8-0ubuntu1~12.04 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b36-1.13.8-0ubuntu1~12.04 -y
