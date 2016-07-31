#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3458-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2016-07-31 21:10:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u95-2.6.4-1~deb7u1
#   - openjdk-7-jdk:7u95-2.6.4-1~deb7u1
#   - openjdk-7-jre-headless:7u95-2.6.4-1~deb7u1
#   - openjdk-7-jre:7u95-2.6.4-1~deb7u1
#   - openjdk-7-jre-lib:7u95-2.6.4-1~deb7u1
#   - openjdk-7-demo:7u95-2.6.4-1~deb7u1
#   - openjdk-7-source:7u95-2.6.4-1~deb7u1
#   - openjdk-7-doc:7u95-2.6.4-1~deb7u1
#   - openjdk-7-dbg:7u95-2.6.4-1~deb7u1
#   - icedtea-7-jre-cacao:7u95-2.6.4-1~deb7u1
#   - icedtea-7-jre-jamvm:7u95-2.6.4-1~deb7u1
#   - openjdk-7-jre-zero:7u95-2.6.4-1~deb7u1
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
#   - CVE-2015-7575
#   - CVE-2016-0402
#   - CVE-2016-0448
#   - CVE-2016-0466
#   - CVE-2016-0483
#   - CVE-2016-0494
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
