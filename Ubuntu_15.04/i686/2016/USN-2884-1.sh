#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2884-1
#
# Security announcement date: 2016-02-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:09 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-lib:7u95-2.6.4-0ubuntu0.15.04.1
#   - openjdk-7-jre-zero:7u95-2.6.4-0ubuntu0.15.04.1
#   - icedtea-7-jre-jamvm:7u95-2.6.4-0ubuntu0.15.04.1
#   - openjdk-7-jre-headless:7u95-2.6.4-0ubuntu0.15.04.1
#   - openjdk-7-jre:7u95-2.6.4-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-lib:7u95-2.6.4-0ubuntu0.15.04.1
#   - openjdk-7-jre-zero:7u95-2.6.4-0ubuntu0.15.04.1
#   - icedtea-7-jre-jamvm:7u91-2.6.3-0ubuntu0.15.04.1
#   - openjdk-7-jre-headless:7u91-2.6.3-0ubuntu0.15.04.1
#   - openjdk-7-jre:7u91-2.6.3-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2016-0483
#   - CVE-2016-0494
#   - CVE-2016-0402
#   - CVE-2015-7575
#   - CVE-2016-0448
#   - CVE-2016-0466
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u95-2.6.4-0ubuntu0.15.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u95-2.6.4-0ubuntu0.15.04.1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u91-2.6.3-0ubuntu0.15.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u91-2.6.3-0ubuntu0.15.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u91-2.6.3-0ubuntu0.15.04.1 -y
