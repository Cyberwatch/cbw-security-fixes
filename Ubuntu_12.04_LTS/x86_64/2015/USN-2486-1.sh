#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2486-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b34-1.13.6-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-jre:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b34-1.13.6-1ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b34-1.13.6-1ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b36-1.13.8-0ubuntu1~12.04
#   - icedtea-6-jre-jamvm:6b36-1.13.8-0ubuntu1~12.04
#   - openjdk-6-jre:6b36-1.13.8-0ubuntu1~12.04
#   - openjdk-6-jre-headless:6b36-1.13.8-0ubuntu1~12.04
#   - openjdk-6-jre-lib:6b36-1.13.8-0ubuntu1~12.04
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
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b36-1.13.8-0ubuntu1~12.04 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b36-1.13.8-0ubuntu1~12.04 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b36-1.13.8-0ubuntu1~12.04 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b36-1.13.8-0ubuntu1~12.04 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b36-1.13.8-0ubuntu1~12.04 -y
