#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3235-1
#
# Security announcement date: 2015-04-24 00:00:00 UTC
# Script generation date:     2016-11-07 21:08:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u79-2.5.5-1~deb7u1
#   - openjdk-7-jdk:7u79-2.5.5-1~deb7u1
#   - openjdk-7-jre-headless:7u79-2.5.5-1~deb7u1
#   - openjdk-7-jre:7u79-2.5.5-1~deb7u1
#   - openjdk-7-jre-lib:7u79-2.5.5-1~deb7u1
#   - openjdk-7-demo:7u79-2.5.5-1~deb7u1
#   - openjdk-7-source:7u79-2.5.5-1~deb7u1
#   - openjdk-7-doc:7u79-2.5.5-1~deb7u1
#   - openjdk-7-dbg:7u79-2.5.5-1~deb7u1
#   - icedtea-7-jre-cacao:7u79-2.5.5-1~deb7u1
#   - icedtea-7-jre-jamvm:7u79-2.5.5-1~deb7u1
#   - openjdk-7-jre-zero:7u79-2.5.5-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u111-2.6.7-2~deb7u1
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
#   - CVE-2015-0460
#   - CVE-2015-0469
#   - CVE-2015-0470
#   - CVE-2015-0477
#   - CVE-2015-0478
#   - CVE-2015-0480
#   - CVE-2015-0488
#   - CVE-2014-8873
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u111-2.6.7-2~deb7u1 -y
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
