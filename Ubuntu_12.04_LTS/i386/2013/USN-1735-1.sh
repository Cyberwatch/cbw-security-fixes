#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1735-1
#
# Security announcement date: 2013-02-21 00:00:00 UTC
# Script generation date:     2016-12-08 21:02:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre-headless:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre-lib:6b27-1.12.3-0ubuntu1~12.04
#   - icedtea-6-jre-jamvm:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre-zero:6b27-1.12.3-0ubuntu1~12.04
#   - icedtea-6-jre-jamvm:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre-headless:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre-zero:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre-lib:6b27-1.12.3-0ubuntu1~12.04
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b40-1.13.12-0ubuntu0.12.04.2
#   - icedtea-6-jre-jamvm:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b27-1.12.3-0ubuntu1~12.04
#   - icedtea-6-jre-jamvm:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre-lib:6b40-1.13.12-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2013-0169
#   - CVE-2013-1484
#   - CVE-2013-1485
#   - CVE-2013-1486
#   - CVE-2013-1487
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b27-1.12.3-0ubuntu1~12.04 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b27-1.12.3-0ubuntu1~12.04 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b40-1.13.12-0ubuntu0.12.04.2 -y
