#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2486-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-jdk:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-jre:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-demo:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-source:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-doc:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-dbg:6b34-1.13.6-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b34-1.13.6-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-jre:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b34-1.13.6-1ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jdk:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-demo:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-source:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-doc:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-dbg:6b38-1.13.10-0ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b34-1.13.6-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b38-1.13.10-0ubuntu0.12.04.1
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
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2486-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jdk=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-demo=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-source=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-doc=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-dbg=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b34-1.13.6-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b34-1.13.6-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b38-1.13.10-0ubuntu0.12.04.1 -y
