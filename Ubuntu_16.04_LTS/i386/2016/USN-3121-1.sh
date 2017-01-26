#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3121-1
#
# Security announcement date: 2016-11-03 00:00:00 UTC
# Script generation date:     2017-01-26 21:06:05 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-8-jdk:8u111-b14-2ubuntu0.16.04.2
#   - openjdk-8-jdk-headless:8u111-b14-2ubuntu0.16.04.2
#   - openjdk-8-jre-headless:8u111-b14-2ubuntu0.16.04.2
#   - openjdk-8-jre:8u111-b14-2ubuntu0.16.04.2
#   - openjdk-8-jre-jamvm:8u111-b14-2ubuntu0.16.04.2
#   - openjdk-8-jre-zero:8u111-b14-2ubuntu0.16.04.2
#
# Last versions recommanded by security team:
#   - openjdk-8-jdk:8u121-b13-0ubuntu1.16.04.2
#   - openjdk-8-jdk-headless:8u121-b13-0ubuntu1.16.04.2
#   - openjdk-8-jre-headless:8u121-b13-0ubuntu1.16.04.2
#   - openjdk-8-jre:8u121-b13-0ubuntu1.16.04.2
#   - openjdk-8-jre-jamvm:8u121-b13-0ubuntu1.16.04.2
#   - openjdk-8-jre-zero:8u111-b14-2ubuntu0.16.04.2
#
# CVE List:
#   - CVE-2016-5582
#   - CVE-2016-5542
#   - CVE-2016-5554
#   - CVE-2016-5573
#   - CVE-2016-5597
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-8-jdk=8u121-b13-0ubuntu1.16.04.2 -y
sudo apt-get install --only-upgrade openjdk-8-jdk-headless=8u121-b13-0ubuntu1.16.04.2 -y
sudo apt-get install --only-upgrade openjdk-8-jre-headless=8u121-b13-0ubuntu1.16.04.2 -y
sudo apt-get install --only-upgrade openjdk-8-jre=8u121-b13-0ubuntu1.16.04.2 -y
sudo apt-get install --only-upgrade openjdk-8-jre-jamvm=8u121-b13-0ubuntu1.16.04.2 -y
sudo apt-get install --only-upgrade openjdk-8-jre-zero=8u111-b14-2ubuntu0.16.04.2 -y
