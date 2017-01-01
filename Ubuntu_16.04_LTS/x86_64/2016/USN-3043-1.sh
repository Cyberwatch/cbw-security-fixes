#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3043-1
#
# Security announcement date: 2016-07-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:33 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-8-jre-zero:8u91-b14-3ubuntu1~16.04.1
#   - openjdk-8-jdk:8u91-b14-3ubuntu1~16.04.1
#   - openjdk-8-jre:8u91-b14-3ubuntu1~16.04.1
#   - openjdk-8-jre-headless:8u91-b14-3ubuntu1~16.04.1
#   - openjdk-8-jre-jamvm:8u91-b14-3ubuntu1~16.04.1
#
# Last versions recommanded by security team:
#   - openjdk-8-jre-zero:8u91-b14-3ubuntu1~16.04.1
#   - openjdk-8-jdk:8u111-b14-2ubuntu0.16.04.2
#   - openjdk-8-jre:8u111-b14-2ubuntu0.16.04.2
#   - openjdk-8-jre-headless:8u111-b14-2ubuntu0.16.04.2
#   - openjdk-8-jre-jamvm:8u111-b14-2ubuntu0.16.04.2
#
# CVE List:
#   - CVE-2016-3587
#   - CVE-2016-3598
#   - CVE-2016-3606
#   - CVE-2016-3610
#   - CVE-2016-3458
#   - CVE-2016-3500
#   - CVE-2016-3508
#   - CVE-2016-3550
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-8-jre-zero=8u91-b14-3ubuntu1~16.04.1 -y
sudo apt-get install --only-upgrade openjdk-8-jdk=8u111-b14-2ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade openjdk-8-jre=8u111-b14-2ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade openjdk-8-jre-headless=8u111-b14-2ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade openjdk-8-jre-jamvm=8u111-b14-2ubuntu0.16.04.2 -y
