#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2319-1
#
# Security announcement date: 2014-08-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:56 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-lib:7u65-2.5.1-4ubuntu1~0.14.04.1
#   - openjdk-7-jre-zero:7u65-2.5.1-4ubuntu1~0.14.04.1
#   - icedtea-7-jre-jamvm:7u65-2.5.1-4ubuntu1~0.14.04.1
#   - openjdk-7-jre-headless:7u65-2.5.1-4ubuntu1~0.14.04.1
#   - openjdk-7-jre:7u65-2.5.1-4ubuntu1~0.14.04.1
#   - openjdk-7-jre-headless:7u65-2.5.1-4ubuntu1~0.14.04.1
#   - openjdk-7-jre:7u65-2.5.1-4ubuntu1~0.14.04.1
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-lib:7u65-2.5.1-4ubuntu1~0.14.04.1
#   - openjdk-7-jre-zero:7u65-2.5.1-4ubuntu1~0.14.04.1
#   - icedtea-7-jre-jamvm:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre:7u121-2.6.8-1ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-2483
#   - CVE-2014-2490
#   - CVE-2014-4216
#   - CVE-2014-4219
#   - CVE-2014-4223
#   - CVE-2014-4262
#   - CVE-2014-4209
#   - CVE-2014-4244
#   - CVE-2014-4263
#   - CVE-2014-4218
#   - CVE-2014-4266
#   - CVE-2014-4264
#   - CVE-2014-4221
#   - CVE-2014-4252
#   - CVE-2014-4268
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u65-2.5.1-4ubuntu1~0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u65-2.5.1-4ubuntu1~0.14.04.1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u121-2.6.8-1ubuntu0.14.04.1 -y
