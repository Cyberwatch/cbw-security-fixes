#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3234-1
#
# Security announcement date: 2015-04-24 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:19 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b35-1.13.7-1~deb7u1
#   - openjdk-6-jdk:6b35-1.13.7-1~deb7u1
#   - openjdk-6-jre-headless:6b35-1.13.7-1~deb7u1
#   - openjdk-6-jre:6b35-1.13.7-1~deb7u1
#   - openjdk-6-jre-lib:6b35-1.13.7-1~deb7u1
#   - openjdk-6-demo:6b35-1.13.7-1~deb7u1
#   - openjdk-6-source:6b35-1.13.7-1~deb7u1
#   - openjdk-6-doc:6b35-1.13.7-1~deb7u1
#   - openjdk-6-dbg:6b35-1.13.7-1~deb7u1
#   - icedtea-6-jre-cacao:6b35-1.13.7-1~deb7u1
#   - icedtea-6-jre-jamvm:6b35-1.13.7-1~deb7u1
#   - openjdk-6-jre-zero:6b35-1.13.7-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b35-1.13.7-1~deb7u1
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
#   - CVE-2015-0460
#   - CVE-2015-0469
#   - CVE-2015-0470
#   - CVE-2015-0477
#   - CVE-2015-0478
#   - CVE-2015-0480
#   - CVE-2015-0488
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b35-1.13.7-1~deb7u1 -y
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
