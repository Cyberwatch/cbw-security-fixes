#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2574-1
#
# Security announcement date: 2015-04-21 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:07 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7-source:7u79-2.5.5-0ubuntu0.14.10.2
#   - icedtea-7-jre-jamvm:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-jdk:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-jre-headless:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-jre:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-doc:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-demo:7u79-2.5.5-0ubuntu0.14.10.2
#
# Last versions recommanded by security team:
#   - openjdk-7-source:7u79-2.5.5-0ubuntu0.14.10.2
#   - icedtea-7-jre-jamvm:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-jdk:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-jre-headless:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-jre:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-doc:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-demo:7u79-2.5.5-0ubuntu0.14.10.2
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
#   - https://www.cyberwatch.fr/notices/USN-2574-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-source=7u79-2.5.5-0ubuntu0.14.10.2 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u79-2.5.5-0ubuntu0.14.10.2 -y
sudo apt-get install --only-upgrade openjdk-7-jdk=7u79-2.5.5-0ubuntu0.14.10.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u79-2.5.5-0ubuntu0.14.10.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u79-2.5.5-0ubuntu0.14.10.2 -y
sudo apt-get install --only-upgrade openjdk-7-doc=7u79-2.5.5-0ubuntu0.14.10.2 -y
sudo apt-get install --only-upgrade openjdk-7-demo=7u79-2.5.5-0ubuntu0.14.10.2 -y
