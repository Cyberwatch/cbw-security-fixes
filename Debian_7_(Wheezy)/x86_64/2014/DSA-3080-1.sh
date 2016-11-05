#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3080-1
#
# Security announcement date: 2014-11-29 00:00:00 UTC
# Script generation date:     2016-11-05 21:08:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u71-2.5.3-2~deb7u1
#   - openjdk-7-jdk:7u71-2.5.3-2~deb7u1
#   - openjdk-7-jre-headless:7u71-2.5.3-2~deb7u1
#   - openjdk-7-jre:7u71-2.5.3-2~deb7u1
#   - openjdk-7-jre-lib:7u71-2.5.3-2~deb7u1
#   - openjdk-7-demo:7u71-2.5.3-2~deb7u1
#   - openjdk-7-source:7u71-2.5.3-2~deb7u1
#   - openjdk-7-doc:7u71-2.5.3-2~deb7u1
#   - openjdk-7-dbg:7u71-2.5.3-2~deb7u1
#   - icedtea-7-jre-cacao:7u71-2.5.3-2~deb7u1
#   - icedtea-7-jre-jamvm:7u71-2.5.3-2~deb7u1
#   - openjdk-7-jre-zero:7u71-2.5.3-2~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u111-2.6.7-1~deb7u1
#   - openjdk-7-jdk:7u111-2.6.7-2~deb7u1
#   - openjdk-7-jre-headless:7u111-2.6.7-2~deb7u1
#   - openjdk-7-jre:7u111-2.6.7-2~deb7u1
#   - openjdk-7-jre-lib:7u111-2.6.7-2~deb7u1
#   - openjdk-7-demo:7u111-2.6.7-2~deb7u1
#   - openjdk-7-source:7u111-2.6.7-2~deb7u1
#   - openjdk-7-doc:7u111-2.6.7-2~deb7u1
#   - openjdk-7-dbg:7u111-2.6.7-2~deb7u1
#   - icedtea-7-jre-cacao:7u111-2.6.7-2~deb7u1
#   - icedtea-7-jre-jamvm:7u111-2.6.7-2~deb7u1
#   - openjdk-7-jre-zero:7u111-2.6.7-2~deb7u1
#
# CVE List:
#   - CVE-2014-6457
#   - CVE-2014-6502
#   - CVE-2014-6504
#   - CVE-2014-6506
#   - CVE-2014-6511
#   - CVE-2014-6512
#   - CVE-2014-6517
#   - CVE-2014-6519
#   - CVE-2014-6531
#   - CVE-2014-6558
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u111-2.6.7-1~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-jdk=7u111-2.6.7-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u111-2.6.7-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u111-2.6.7-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u111-2.6.7-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-demo=7u111-2.6.7-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-source=7u111-2.6.7-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-doc=7u111-2.6.7-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-dbg=7u111-2.6.7-2~deb7u1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-cacao=7u111-2.6.7-2~deb7u1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u111-2.6.7-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u111-2.6.7-2~deb7u1 -y
