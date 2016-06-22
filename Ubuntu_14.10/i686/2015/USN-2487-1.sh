#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2487-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:33 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-zero:7u75-2.5.4-1~utopic1
#   - openjdk-7-source:7u75-2.5.4-1~utopic1
#   - icedtea-7-jre-jamvm:7u75-2.5.4-1~utopic1
#   - openjdk-7-jre-lib:7u75-2.5.4-1~utopic1
#   - openjdk-7-jre-headless:7u75-2.5.4-1~utopic1
#   - openjdk-7-jre:7u75-2.5.4-1~utopic1
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-zero:7u75-2.5.4-1~utopic1
#   - openjdk-7-source:7u79-2.5.5-0ubuntu0.14.10.2
#   - icedtea-7-jre-jamvm:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-jre-lib:7u75-2.5.4-1~utopic1
#   - openjdk-7-jre-headless:7u79-2.5.5-0ubuntu0.14.10.2
#   - openjdk-7-jre:7u79-2.5.5-0ubuntu0.14.10.2
#
# CVE List:
#   - CVE-2014-3566
#   - CVE-2014-6587
#   - CVE-2014-6601
#   - CVE-2015-0395
#   - CVE-2015-0408
#   - CVE-2015-0412
#   - CVE-2014-6585
#   - CVE-2014-6591
#   - CVE-2015-0400
#   - CVE-2015-0407
#   - CVE-2014-6593
#   - CVE-2015-0383
#   - CVE-2015-0410
#   - CVE-2015-0413
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u75-2.5.4-1~utopic1 -y
sudo apt-get install --only-upgrade openjdk-7-source=7u79-2.5.5-0ubuntu0.14.10.2 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u79-2.5.5-0ubuntu0.14.10.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u75-2.5.4-1~utopic1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u79-2.5.5-0ubuntu0.14.10.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u79-2.5.5-0ubuntu0.14.10.2 -y
