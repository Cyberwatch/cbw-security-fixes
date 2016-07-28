#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3077-1
#
# Security announcement date: 2014-11-26 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b33-1.13.5-2~deb7u1
#   - openjdk-6-jdk:6b33-1.13.5-2~deb7u1
#   - openjdk-6-jre-headless:6b33-1.13.5-2~deb7u1
#   - openjdk-6-jre:6b33-1.13.5-2~deb7u1
#   - openjdk-6-jre-lib:6b33-1.13.5-2~deb7u1
#   - openjdk-6-demo:6b33-1.13.5-2~deb7u1
#   - openjdk-6-source:6b33-1.13.5-2~deb7u1
#   - openjdk-6-doc:6b33-1.13.5-2~deb7u1
#   - openjdk-6-dbg:6b33-1.13.5-2~deb7u1
#   - icedtea-6-jre-cacao:6b33-1.13.5-2~deb7u1
#   - icedtea-6-jre-jamvm:6b33-1.13.5-2~deb7u1
#   - openjdk-6-jre-zero:6b33-1.13.5-2~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b33-1.13.5-2~deb7u1
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
sudo apt-get install --only-upgrade openjdk-6=6b33-1.13.5-2~deb7u1 -y
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
