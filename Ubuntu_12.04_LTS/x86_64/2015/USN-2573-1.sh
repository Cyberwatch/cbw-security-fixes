#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2573-1
#
# Security announcement date: 2015-04-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-jdk:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-jre:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-demo:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-source:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-doc:6b35-1.13.7-1ubuntu0.12.04.2
#   - icedtea-6-jre-jamvm:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b35-1.13.7-1ubuntu0.12.04.2
#   - icedtea-6-jre-jamvm:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-jdk:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-source:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-jre:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-demo:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-doc:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b35-1.13.7-1ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jdk:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-demo:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-source:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-doc:6b40-1.13.12-0ubuntu0.12.04.2
#   - icedtea-6-jre-jamvm:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b35-1.13.7-1ubuntu0.12.04.2
#   - icedtea-6-jre-jamvm:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jdk:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-source:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-demo:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-doc:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b35-1.13.7-1ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b40-1.13.12-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2015-0460
#   - CVE-2015-0469
#   - CVE-2015-0480
#   - CVE-2015-0478
#   - CVE-2015-0477
#   - CVE-2015-0488
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jdk=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-demo=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-source=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-doc=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b35-1.13.7-1ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jdk=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-source=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-demo=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-doc=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b35-1.13.7-1ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b40-1.13.12-0ubuntu0.12.04.2 -y
