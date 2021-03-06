#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3707-1
#
# Security announcement date: 2016-11-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:28 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u111-2.6.7-2~deb8u1
#   - openjdk-7-jdk:7u111-2.6.7-2~deb8u1
#   - openjdk-7-jre-headless:7u111-2.6.7-2~deb8u1
#   - openjdk-7-jre:7u111-2.6.7-2~deb8u1
#   - openjdk-7-jre-lib:7u111-2.6.7-2~deb8u1
#   - openjdk-7-demo:7u111-2.6.7-2~deb8u1
#   - openjdk-7-source:7u111-2.6.7-2~deb8u1
#   - openjdk-7-doc:7u111-2.6.7-2~deb8u1
#   - openjdk-7-dbg:7u111-2.6.7-2~deb8u1
#   - icedtea-7-jre-jamvm:7u111-2.6.7-2~deb8u1
#   - openjdk-7-jre-zero:7u111-2.6.7-2~deb8u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u111-2.6.7-2~deb8u1
#   - openjdk-7-jdk:7u111-2.6.7-2~deb8u1
#   - openjdk-7-jre-headless:7u111-2.6.7-2~deb8u1
#   - openjdk-7-jre:7u111-2.6.7-2~deb8u1
#   - openjdk-7-jre-lib:7u111-2.6.7-2~deb8u1
#   - openjdk-7-demo:7u111-2.6.7-2~deb8u1
#   - openjdk-7-source:7u111-2.6.7-2~deb8u1
#   - openjdk-7-doc:7u111-2.6.7-2~deb8u1
#   - openjdk-7-dbg:7u111-2.6.7-2~deb8u1
#   - icedtea-7-jre-jamvm:7u111-2.6.7-2~deb8u1
#   - openjdk-7-jre-zero:7u111-2.6.7-2~deb8u1
#
# CVE List:
#   - CVE-2016-5542
#   - CVE-2016-5554
#   - CVE-2016-5573
#   - CVE-2016-5582
#   - CVE-2016-5597
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u111-2.6.7-2~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-jdk=7u111-2.6.7-2~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u111-2.6.7-2~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u111-2.6.7-2~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u111-2.6.7-2~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-demo=7u111-2.6.7-2~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-source=7u111-2.6.7-2~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-doc=7u111-2.6.7-2~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-dbg=7u111-2.6.7-2~deb8u1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u111-2.6.7-2~deb8u1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u111-2.6.7-2~deb8u1 -y
