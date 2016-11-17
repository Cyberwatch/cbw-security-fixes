#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3062-1
#
# Security announcement date: 2016-08-16 00:00:00 UTC
# Script generation date:     2016-11-17 21:04:17 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - icedtea-7-jre-jamvm:7u111-2.6.7-0ubuntu0.14.04.3
#   - openjdk-7-jre-headless:7u111-2.6.7-0ubuntu0.14.04.3
#   - openjdk-7-jre:7u111-2.6.7-0ubuntu0.14.04.3
#
# Last versions recommanded by security team:
#   - icedtea-7-jre-jamvm:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u121-2.6.8-1ubuntu0.14.04.1
#   - openjdk-7-jre:7u121-2.6.8-1ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2016-3598
#   - CVE-2016-3606
#   - CVE-2016-3610
#   - CVE-2016-3458
#   - CVE-2016-3500
#   - CVE-2016-3508
#   - CVE-2016-3550
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u121-2.6.8-1ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u121-2.6.8-1ubuntu0.14.04.1 -y
