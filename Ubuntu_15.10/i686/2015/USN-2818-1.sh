#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2818-1
#
# Security announcement date: 2015-11-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:57 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-lib:7u91-2.6.3-0ubuntu0.15.10.1
#   - openjdk-7-jre-zero:7u91-2.6.3-0ubuntu0.15.10.1
#   - icedtea-7-jre-jamvm:7u91-2.6.3-0ubuntu0.15.10.1
#   - openjdk-7-jre-headless:7u91-2.6.3-0ubuntu0.15.10.1
#   - openjdk-7-jre:7u91-2.6.3-0ubuntu0.15.10.1
#   - openjdk-7-jre-headless:7u91-2.6.3-0ubuntu0.15.10.1
#   - openjdk-7-jre:7u91-2.6.3-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-lib:7u91-2.6.3-0ubuntu0.15.10.1
#   - openjdk-7-jre-zero:7u91-2.6.3-0ubuntu0.15.10.1
#   - icedtea-7-jre-jamvm:7u101-2.6.6-0ubuntu0.15.10.1
#   - openjdk-7-jre-headless:7u101-2.6.6-0ubuntu0.15.10.1
#   - openjdk-7-jre:7u101-2.6.6-0ubuntu0.15.10.1
#   - openjdk-7-jre-headless:7u101-2.6.6-0ubuntu0.15.10.1
#   - openjdk-7-jre:7u101-2.6.6-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2015-4871
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u91-2.6.3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u91-2.6.3-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u101-2.6.6-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u101-2.6.6-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u101-2.6.6-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u101-2.6.6-0ubuntu0.15.10.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u101-2.6.6-0ubuntu0.15.10.1 -y
