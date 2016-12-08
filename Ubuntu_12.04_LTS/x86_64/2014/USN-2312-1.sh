#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2312-1
#
# Security announcement date: 2014-08-12 00:00:00 UTC
# Script generation date:     2016-12-08 21:02:33 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b32-1.13.4-4ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b32-1.13.4-4ubuntu0.12.04.2
#   - openjdk-6-jre:6b32-1.13.4-4ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b32-1.13.4-4ubuntu0.12.04.2
#   - icedtea-6-jre-jamvm:6b32-1.13.4-4ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b32-1.13.4-4ubuntu0.12.04.2
#   - icedtea-6-jre-jamvm:6b32-1.13.4-4ubuntu0.12.04.2
#   - openjdk-6-jre:6b32-1.13.4-4ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b32-1.13.4-4ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b32-1.13.4-4ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b32-1.13.4-4ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b40-1.13.12-0ubuntu0.12.04.2
#   - icedtea-6-jre-jamvm:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b32-1.13.4-4ubuntu0.12.04.2
#   - icedtea-6-jre-jamvm:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b32-1.13.4-4ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b40-1.13.12-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2014-2490
#   - CVE-2014-4216
#   - CVE-2014-4219
#   - CVE-2014-4262
#   - CVE-2014-4209
#   - CVE-2014-4244
#   - CVE-2014-4263
#   - CVE-2014-4218
#   - CVE-2014-4266
#   - CVE-2014-4252
#   - CVE-2014-4268
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
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b32-1.13.4-4ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b32-1.13.4-4ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b40-1.13.12-0ubuntu0.12.04.2 -y
