#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3144-1
#
# Security announcement date: 2015-01-29 00:00:00 UTC
# Script generation date:     2016-07-31 21:09:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u75-2.5.4-1~deb7u1
#   - openjdk-7-jdk:7u75-2.5.4-1~deb7u1
#   - openjdk-7-jre-headless:7u75-2.5.4-1~deb7u1
#   - openjdk-7-jre:7u75-2.5.4-1~deb7u1
#   - openjdk-7-jre-lib:7u75-2.5.4-1~deb7u1
#   - openjdk-7-demo:7u75-2.5.4-1~deb7u1
#   - openjdk-7-source:7u75-2.5.4-1~deb7u1
#   - openjdk-7-doc:7u75-2.5.4-1~deb7u1
#   - openjdk-7-dbg:7u75-2.5.4-1~deb7u1
#   - icedtea-7-jre-cacao:7u75-2.5.4-1~deb7u1
#   - icedtea-7-jre-jamvm:7u75-2.5.4-1~deb7u1
#   - openjdk-7-jre-zero:7u75-2.5.4-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u111-2.6.7-1~deb7u1
#   - openjdk-7-jdk:7u101-2.6.6-2~deb7u1
#   - openjdk-7-jre-headless:7u101-2.6.6-2~deb7u1
#   - openjdk-7-jre:7u101-2.6.6-2~deb7u1
#   - openjdk-7-jre-lib:7u101-2.6.6-2~deb7u1
#   - openjdk-7-demo:7u101-2.6.6-2~deb7u1
#   - openjdk-7-source:7u101-2.6.6-2~deb7u1
#   - openjdk-7-doc:7u101-2.6.6-2~deb7u1
#   - openjdk-7-dbg:7u101-2.6.6-2~deb7u1
#   - icedtea-7-jre-cacao:7u101-2.6.6-2~deb7u1
#   - icedtea-7-jre-jamvm:7u101-2.6.6-2~deb7u1
#   - openjdk-7-jre-zero:7u101-2.6.6-2~deb7u1
#
# CVE List:
#   - CVE-2014-3566
#   - CVE-2014-6585
#   - CVE-2014-6587
#   - CVE-2014-6591
#   - CVE-2014-6593
#   - CVE-2014-6601
#   - CVE-2015-0383
#   - CVE-2015-0395
#   - CVE-2015-0407
#   - CVE-2015-0408
#   - CVE-2015-0410
#   - CVE-2015-0412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u111-2.6.7-1~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-jdk=7u101-2.6.6-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u101-2.6.6-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u101-2.6.6-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u101-2.6.6-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-demo=7u101-2.6.6-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-source=7u101-2.6.6-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-doc=7u101-2.6.6-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-dbg=7u101-2.6.6-2~deb7u1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-cacao=7u101-2.6.6-2~deb7u1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u101-2.6.6-2~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u101-2.6.6-2~deb7u1 -y
