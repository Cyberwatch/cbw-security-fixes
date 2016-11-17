#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2942-1
#
# Security announcement date: 2016-03-24 00:00:00 UTC
# Script generation date:     2016-11-17 21:03:52 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-zero:7u95-2.6.4-0ubuntu0.14.04.2
#   - icedtea-7-jre-jamvm:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jdk:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre-headless:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-demo:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-source:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-doc:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-dbg:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre-lib:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jdk:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre-headless:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre:7u95-2.6.4-0ubuntu0.14.04.2
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-zero:7u95-2.6.4-0ubuntu0.14.04.2
#   - icedtea-7-jre-jamvm:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jdk:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-demo:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-source:7u79-2.5.6-0ubuntu1.14.04.1
#   - openjdk-7-doc:7u79-2.5.6-0ubuntu1.14.04.1
#   - openjdk-7-dbg:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre-lib:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jdk:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre:7u121-2.6.8-1ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2016-0636
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jdk=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-demo=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-source=7u79-2.5.6-0ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-doc=7u79-2.5.6-0ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-dbg=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jdk=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u121-2.6.8-1ubuntu0.14.04.1 -y
