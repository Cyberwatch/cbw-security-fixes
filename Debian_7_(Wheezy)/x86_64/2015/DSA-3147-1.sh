#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3147-1
#
# Security announcement date: 2015-01-30 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b34-1.13.6-1~deb7u1
#   - openjdk-6-jdk:6b34-1.13.6-1~deb7u1
#   - openjdk-6-jre-headless:6b34-1.13.6-1~deb7u1
#   - openjdk-6-jre:6b34-1.13.6-1~deb7u1
#   - openjdk-6-jre-lib:6b34-1.13.6-1~deb7u1
#   - openjdk-6-demo:6b34-1.13.6-1~deb7u1
#   - openjdk-6-source:6b34-1.13.6-1~deb7u1
#   - openjdk-6-doc:6b34-1.13.6-1~deb7u1
#   - openjdk-6-dbg:6b34-1.13.6-1~deb7u1
#   - icedtea-6-jre-cacao:6b34-1.13.6-1~deb7u1
#   - icedtea-6-jre-jamvm:6b34-1.13.6-1~deb7u1
#   - openjdk-6-jre-zero:6b34-1.13.6-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b34-1.13.6-1~deb7u1
#   - openjdk-6-jdk:6b38-1.13.10-1~deb7u1
#   - openjdk-6-jre-headless:6b38-1.13.10-1~deb7u1
#   - openjdk-6-jre:6b38-1.13.10-1~deb7u1
#   - openjdk-6-jre-lib:6b38-1.13.10-1~deb7u1
#   - openjdk-6-demo:6b38-1.13.10-1~deb7u1
#   - openjdk-6-source:6b38-1.13.10-1~deb7u1
#   - openjdk-6-doc:6b38-1.13.10-1~deb7u1
#   - openjdk-6-dbg:6b38-1.13.10-1~deb7u1
#   - icedtea-6-jre-cacao:6b38-1.13.10-1~deb7u1
#   - icedtea-6-jre-jamvm:6b38-1.13.10-1~deb7u1
#   - openjdk-6-jre-zero:6b38-1.13.10-1~deb7u1
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
sudo apt-get install --only-upgrade openjdk-6=6b34-1.13.6-1~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-6-jdk=6b38-1.13.10-1~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b38-1.13.10-1~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b38-1.13.10-1~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b38-1.13.10-1~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-6-demo=6b38-1.13.10-1~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-6-source=6b38-1.13.10-1~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-6-doc=6b38-1.13.10-1~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-6-dbg=6b38-1.13.10-1~deb7u1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b38-1.13.10-1~deb7u1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b38-1.13.10-1~deb7u1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b38-1.13.10-1~deb7u1 -y
