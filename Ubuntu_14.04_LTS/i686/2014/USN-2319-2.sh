#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2319-2
#
# Security announcement date: 2014-08-25 00:00:00 UTC
# Script generation date:     2016-03-25 07:01:25 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-lib:7u65-2.5.1-4ubuntu1~0.14.04.2
#   - openjdk-7-jre-zero:7u65-2.5.1-4ubuntu1~0.14.04.2
#   - icedtea-7-jre-jamvm:7u65-2.5.1-4ubuntu1~0.14.04.2
#   - openjdk-7-jre-headless:7u65-2.5.1-4ubuntu1~0.14.04.2
#   - openjdk-7-jre:7u65-2.5.1-4ubuntu1~0.14.04.2
#   - openjdk-7-jre-headless:7u65-2.5.1-4ubuntu1~0.14.04.2
#   - openjdk-7-jre:7u65-2.5.1-4ubuntu1~0.14.04.2
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-lib:7u65-2.5.1-4ubuntu1~0.14.04.2
#   - openjdk-7-jre-zero:7u65-2.5.1-4ubuntu1~0.14.04.2
#   - icedtea-7-jre-jamvm:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre-headless:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre-headless:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre:7u95-2.6.4-0ubuntu0.14.04.2
#
# CVE List:
#   - CVE-2014-2483
#   - CVE-2014-2490
#   - CVE-2014-4216
#   - CVE-2014-4219
#   - CVE-2014-4223
#   - CVE-2014-4262
#   - CVE-2014-4209
#   - CVE-2014-4244
#   - CVE-2014-4263
#   - CVE-2014-4218
#   - CVE-2014-4266
#   - CVE-2014-4264
#   - CVE-2014-4221
#   - CVE-2014-4252
#   - CVE-2014-4268
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2319-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u65-2.5.1-4ubuntu1~0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u65-2.5.1-4ubuntu1~0.14.04.2 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u95-2.6.4-0ubuntu0.14.04.2 -y
