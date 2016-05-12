#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2388-2
#
# Security announcement date: 2014-10-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:26 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-lib:7u71-2.5.3-0ubuntu1
#   - openjdk-7-jre-zero:7u71-2.5.3-0ubuntu1
#   - icedtea-7-jre-jamvm:7u71-2.5.3-0ubuntu1
#   - openjdk-7-jre-headless:7u71-2.5.3-0ubuntu1
#   - openjdk-7-jre:7u71-2.5.3-0ubuntu1
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-lib:7u71-2.5.3-0ubuntu1
#   - openjdk-7-jre-zero:7u71-2.5.3-0ubuntu1
#   - icedtea-7-jre-jamvm:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-jre-headless:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-jre:7u79-2.5.5-0ubuntu0.14.10.2
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
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u71-2.5.3-0ubuntu1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u71-2.5.3-0ubuntu1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u79-2.5.5-0ubuntu0.14.10.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u79-2.5.5-0ubuntu0.14.10.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u79-2.5.5-0ubuntu0.14.10.2 -y
