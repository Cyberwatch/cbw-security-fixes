#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3130-1
#
# Security announcement date: 2016-11-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:44 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-lib:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre-zero:7u121-2.6.8-1ubuntu0.14.04.1
#   - icedtea-7-jre-jamvm:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre:7u121-2.6.8-1ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-lib:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre-zero:7u121-2.6.8-1ubuntu0.14.04.1
#   - icedtea-7-jre-jamvm:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre:7u121-2.6.8-1ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2016-5542
#   - CVE-2016-5554
#   - CVE-2016-5573
#   - CVE-2016-5582
#   - CVE-2016-5597
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u121-2.6.8-1ubuntu0.14.04.1 -y
