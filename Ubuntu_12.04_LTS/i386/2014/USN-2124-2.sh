#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2124-2
#
# Security announcement date: 2014-04-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:06 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b30-1.13.1-1ubuntu2~0.12.04.3
#   - icedtea-6-jre-jamvm:6b30-1.13.1-1ubuntu2~0.12.04.3
#   - openjdk-6-jre:6b30-1.13.1-1ubuntu2~0.12.04.3
#   - openjdk-6-jre-headless:6b30-1.13.1-1ubuntu2~0.12.04.3
#   - openjdk-6-jre-zero:6b30-1.13.1-1ubuntu2~0.12.04.3
#   - openjdk-6-jre-lib:6b30-1.13.1-1ubuntu2~0.12.04.3
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b37-1.13.9-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b30-1.13.1-1ubuntu2~0.12.04.3
#   - openjdk-6-jre-lib:6b37-1.13.9-1ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-0411
#   - CVE-2013-5878
#   - CVE-2013-5907
#   - CVE-2014-0373
#   - CVE-2014-0422
#   - CVE-2014-0428
#   - CVE-2013-5884
#   - CVE-2014-0368
#   - CVE-2013-5896
#   - CVE-2013-5910
#   - CVE-2014-0376
#   - CVE-2014-0416
#   - CVE-2014-0423
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2124-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b30-1.13.1-1ubuntu2~0.12.04.3 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b37-1.13.9-1ubuntu0.12.04.1 -y
