#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3558-1
#
# Security announcement date: 2016-04-26 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:23 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u101-2.6.6-1~deb8u1
#   - openjdk-7-jdk:7u101-2.6.6-1~deb8u1
#   - openjdk-7-jre-headless:7u101-2.6.6-1~deb8u1
#   - openjdk-7-jre:7u101-2.6.6-1~deb8u1
#   - openjdk-7-jre-lib:7u101-2.6.6-1~deb8u1
#   - openjdk-7-demo:7u101-2.6.6-1~deb8u1
#   - openjdk-7-source:7u101-2.6.6-1~deb8u1
#   - openjdk-7-doc:7u101-2.6.6-1~deb8u1
#   - openjdk-7-dbg:7u101-2.6.6-1~deb8u1
#   - icedtea-7-jre-jamvm:7u101-2.6.6-1~deb8u1
#   - openjdk-7-jre-zero:7u101-2.6.6-1~deb8u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u101-2.6.6-1~deb8u1
#   - openjdk-7-jdk:7u101-2.6.6-1~deb8u1
#   - openjdk-7-jre-headless:7u101-2.6.6-1~deb8u1
#   - openjdk-7-jre:7u101-2.6.6-1~deb8u1
#   - openjdk-7-jre-lib:7u101-2.6.6-1~deb8u1
#   - openjdk-7-demo:7u101-2.6.6-1~deb8u1
#   - openjdk-7-source:7u101-2.6.6-1~deb8u1
#   - openjdk-7-doc:7u101-2.6.6-1~deb8u1
#   - openjdk-7-dbg:7u101-2.6.6-1~deb8u1
#   - icedtea-7-jre-jamvm:7u101-2.6.6-1~deb8u1
#   - openjdk-7-jre-zero:7u101-2.6.6-1~deb8u1
#
# CVE List:
#   - CVE-2016-0636
#   - CVE-2016-0686
#   - CVE-2016-0687
#   - CVE-2016-0695
#   - CVE-2016-3425
#   - CVE-2016-3426
#   - CVE-2016-3427
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u101-2.6.6-1~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-jdk=7u101-2.6.6-1~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u101-2.6.6-1~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u101-2.6.6-1~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u101-2.6.6-1~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-demo=7u101-2.6.6-1~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-source=7u101-2.6.6-1~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-doc=7u101-2.6.6-1~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-dbg=7u101-2.6.6-1~deb8u1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u101-2.6.6-1~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u101-2.6.6-1~deb8u1 -y
