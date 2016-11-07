#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3401-1
#
# Security announcement date: 2015-11-22 00:00:00 UTC
# Script generation date:     2016-11-07 21:09:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u91-2.6.3-1~deb7u1
#   - openjdk-7-jdk:7u91-2.6.3-1~deb7u1
#   - openjdk-7-jre-headless:7u91-2.6.3-1~deb7u1
#   - openjdk-7-jre:7u91-2.6.3-1~deb7u1
#   - openjdk-7-jre-lib:7u91-2.6.3-1~deb7u1
#   - openjdk-7-demo:7u91-2.6.3-1~deb7u1
#   - openjdk-7-source:7u91-2.6.3-1~deb7u1
#   - openjdk-7-doc:7u91-2.6.3-1~deb7u1
#   - openjdk-7-dbg:7u91-2.6.3-1~deb7u1
#   - icedtea-7-jre-cacao:7u91-2.6.3-1~deb7u1
#   - icedtea-7-jre-jamvm:7u91-2.6.3-1~deb7u1
#   - openjdk-7-jre-zero:7u91-2.6.3-1~deb7u1
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
#   - CVE-2015-4871
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
