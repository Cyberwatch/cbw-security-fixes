#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2818-1
#
# Security announcement date: 2015-11-25 00:00:00 UTC
# Script generation date:     2015-11-27 07:01:53 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-lib:7u91-2.6.3-0ubuntu0.15.04.1
#   - openjdk-7-jre-zero:7u91-2.6.3-0ubuntu0.15.04.1
#   - icedtea-7-jre-jamvm:7u91-2.6.3-0ubuntu0.15.04.1
#   - openjdk-7-jre-headless:7u91-2.6.3-0ubuntu0.15.04.1
#   - openjdk-7-jre:7u91-2.6.3-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-lib:7u91-2.6.3-0ubuntu0.15.04.1
#   - openjdk-7-jre-zero:7u91-2.6.3-0ubuntu0.15.04.1
#   - icedtea-7-jre-jamvm:7u91-2.6.3-0ubuntu0.15.04.1
#   - openjdk-7-jre-headless:7u91-2.6.3-0ubuntu0.15.04.1
#   - openjdk-7-jre:7u91-2.6.3-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-4871
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2818-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u91-2.6.3-0ubuntu0.15.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u91-2.6.3-0ubuntu0.15.04.1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u91-2.6.3-0ubuntu0.15.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u91-2.6.3-0ubuntu0.15.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u91-2.6.3-0ubuntu0.15.04.1 -y
