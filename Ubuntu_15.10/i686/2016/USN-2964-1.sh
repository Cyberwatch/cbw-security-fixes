#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2964-1
#
# Security announcement date: 2016-05-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:23 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openjdk-7-source:7u101-2.6.6-0ubuntu0.15.10.1
#   - icedtea-7-jre-jamvm:7u101-2.6.6-0ubuntu0.15.10.1
#   - openjdk-7-jdk:7u101-2.6.6-0ubuntu0.15.10.1
#   - openjdk-7-jre-headless:7u101-2.6.6-0ubuntu0.15.10.1
#   - openjdk-7-jre:7u101-2.6.6-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - openjdk-7-source:7u101-2.6.6-0ubuntu0.15.10.1
#   - icedtea-7-jre-jamvm:7u101-2.6.6-0ubuntu0.15.10.1
#   - openjdk-7-jdk:7u101-2.6.6-0ubuntu0.15.10.1
#   - openjdk-7-jre-headless:7u101-2.6.6-0ubuntu0.15.10.1
#   - openjdk-7-jre:7u101-2.6.6-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2016-0686
#   - CVE-2016-0687
#   - CVE-2016-3427
#   - CVE-2016-0695
#   - CVE-2016-3425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-source=7u101-2.6.6-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u101-2.6.6-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade openjdk-7-jdk=7u101-2.6.6-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u101-2.6.6-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u101-2.6.6-0ubuntu0.15.10.1 -y
