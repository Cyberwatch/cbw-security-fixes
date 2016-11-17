#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2388-1
#
# Security announcement date: 2014-10-22 00:00:00 UTC
# Script generation date:     2016-11-17 21:01:20 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-lib:7u71-2.5.3-0ubuntu0.14.04.1
#   - openjdk-7-jre-zero:7u71-2.5.3-0ubuntu0.14.04.1
#   - icedtea-7-jre-jamvm:7u71-2.5.3-0ubuntu0.14.04.1
#   - openjdk-7-jdk:7u71-2.5.3-0ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u71-2.5.3-0ubuntu0.14.04.1
#   - openjdk-7-jre:7u71-2.5.3-0ubuntu0.14.04.1
#   - openjdk-7-demo:7u71-2.5.3-0ubuntu0.14.04.1
#   - openjdk-7-source:7u71-2.5.3-0ubuntu0.14.04.1
#   - openjdk-7-doc:7u71-2.5.3-0ubuntu0.14.04.1
#   - openjdk-7-dbg:7u71-2.5.3-0ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u71-2.5.3-0ubuntu0.14.04.1
#   - openjdk-7-jre:7u71-2.5.3-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-lib:7u71-2.5.3-0ubuntu0.14.04.1
#   - openjdk-7-jre-zero:7u71-2.5.3-0ubuntu0.14.04.1
#   - icedtea-7-jre-jamvm:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jdk:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-demo:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-source:7u79-2.5.6-0ubuntu1.14.04.1
#   - openjdk-7-doc:7u79-2.5.6-0ubuntu1.14.04.1
#   - openjdk-7-dbg:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre:7u121-2.6.8-1ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-6457
#   - CVE-2014-6502
#   - CVE-2014-6512
#   - CVE-2014-6519
#   - CVE-2014-6527
#   - CVE-2014-6558
#   - CVE-2014-6504
#   - CVE-2014-6511
#   - CVE-2014-6517
#   - CVE-2014-6531
#   - CVE-2014-6506
#   - CVE-2014-6513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u71-2.5.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u71-2.5.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jdk=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-demo=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-source=7u79-2.5.6-0ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-doc=7u79-2.5.6-0ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-dbg=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u121-2.6.8-1ubuntu0.14.04.1 -y
