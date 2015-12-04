#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1735-1
#
# Security announcement date: 2013-02-21 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b27-1.12.3-0ubuntu1~12.04
#   - icedtea-6-jre-jamvm:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre-headless:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre-zero:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre-lib:6b27-1.12.3-0ubuntu1~12.04
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b37-1.13.9-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b27-1.12.3-0ubuntu1~12.04
#   - openjdk-6-jre-lib:6b37-1.13.9-1ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-0169
#   - CVE-2013-1484
#   - CVE-2013-1485
#   - CVE-2013-1486
#   - CVE-2013-1487
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1735-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b27-1.12.3-0ubuntu1~12.04 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b37-1.13.9-1ubuntu0.12.04.1 -y
