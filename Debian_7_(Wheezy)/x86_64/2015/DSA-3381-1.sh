#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3381-1
#
# Security announcement date: 2015-10-27 00:00:00 UTC
# Script generation date:     2016-11-07 21:09:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u85-2.6.1-6~deb7u1
#   - openjdk-7-jdk:7u85-2.6.1-6~deb7u1
#   - openjdk-7-jre-headless:7u85-2.6.1-6~deb7u1
#   - openjdk-7-jre:7u85-2.6.1-6~deb7u1
#   - openjdk-7-jre-lib:7u85-2.6.1-6~deb7u1
#   - openjdk-7-demo:7u85-2.6.1-6~deb7u1
#   - openjdk-7-source:7u85-2.6.1-6~deb7u1
#   - openjdk-7-doc:7u85-2.6.1-6~deb7u1
#   - openjdk-7-dbg:7u85-2.6.1-6~deb7u1
#   - icedtea-7-jre-cacao:7u85-2.6.1-6~deb7u1
#   - icedtea-7-jre-jamvm:7u85-2.6.1-6~deb7u1
#   - openjdk-7-jre-zero:7u85-2.6.1-6~deb7u1
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
#   - CVE-2015-4734
#   - CVE-2015-4803
#   - CVE-2015-4805
#   - CVE-2015-4806
#   - CVE-2015-4835
#   - CVE-2015-4840
#   - CVE-2015-4842
#   - CVE-2015-4843
#   - CVE-2015-4844
#   - CVE-2015-4860
#   - CVE-2015-4871
#   - CVE-2015-4872
#   - CVE-2015-4881
#   - CVE-2015-4882
#   - CVE-2015-4883
#   - CVE-2015-4893
#   - CVE-2015-4903
#   - CVE-2015-4911
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
