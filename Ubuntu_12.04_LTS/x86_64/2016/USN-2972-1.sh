#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2972-1
#
# Security announcement date: 2016-05-10 00:00:00 UTC
# Script generation date:     2016-09-13 00:20:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b39-1.13.11-0ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-jdk:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-source:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-jre:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b39-1.13.11-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b40-1.13.12-0ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b40-1.13.12-0ubuntu0.12.04.1
#   - openjdk-6-jdk:6b40-1.13.12-0ubuntu0.12.04.1
#   - openjdk-6-source:6b40-1.13.12-0ubuntu0.12.04.1
#   - openjdk-6-jre:6b40-1.13.12-0ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b40-1.13.12-0ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b40-1.13.12-0ubuntu0.12.04.1
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
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b40-1.13.12-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b40-1.13.12-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jdk=6b40-1.13.12-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-source=6b40-1.13.12-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b40-1.13.12-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b40-1.13.12-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b40-1.13.12-0ubuntu0.12.04.1 -y
