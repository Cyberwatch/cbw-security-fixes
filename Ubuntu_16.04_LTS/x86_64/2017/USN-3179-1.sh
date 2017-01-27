#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3179-1
#
# Security announcement date: 2017-01-25 00:00:00 UTC
# Script generation date:     2017-01-27 21:07:14 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-8-jdk:8u121-b13-0ubuntu1.16.04.2
#   - openjdk-8-jre-headless:8u121-b13-0ubuntu1.16.04.2
#   - openjdk-8-jre:8u121-b13-0ubuntu1.16.04.2
#   - openjdk-8-jdk-headless:8u121-b13-0ubuntu1.16.04.2
#   - openjdk-8-jre-jamvm:8u121-b13-0ubuntu1.16.04.2
#
# Last versions recommanded by security team:
#   - openjdk-8-jdk:8u121-b13-0ubuntu1.16.04.2
#   - openjdk-8-jre-headless:8u121-b13-0ubuntu1.16.04.2
#   - openjdk-8-jre:8u121-b13-0ubuntu1.16.04.2
#   - openjdk-8-jdk-headless:8u121-b13-0ubuntu1.16.04.2
#   - openjdk-8-jre-jamvm:8u121-b13-0ubuntu1.16.04.2
#
# CVE List:
#   - CVE-2016-2183
#   - CVE-2016-5546
#   - CVE-2016-5547
#   - CVE-2016-5548
#   - CVE-2016-5549
#   - CVE-2016-5552
#   - CVE-2017-3231
#   - CVE-2017-3241
#   - CVE-2017-3252
#   - CVE-2017-3253
#   - CVE-2017-3261
#   - CVE-2017-3272
#   - CVE-2017-3289
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-8-jdk=8u121-b13-0ubuntu1.16.04.2 -y
sudo apt-get install --only-upgrade openjdk-8-jre-headless=8u121-b13-0ubuntu1.16.04.2 -y
sudo apt-get install --only-upgrade openjdk-8-jre=8u121-b13-0ubuntu1.16.04.2 -y
sudo apt-get install --only-upgrade openjdk-8-jdk-headless=8u121-b13-0ubuntu1.16.04.2 -y
sudo apt-get install --only-upgrade openjdk-8-jre-jamvm=8u121-b13-0ubuntu1.16.04.2 -y
