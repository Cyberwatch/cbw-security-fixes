#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2124-1
#
# Security announcement date: 2014-02-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b30-1.13.1-1ubuntu2~0.12.04.1
#   - openjdk-6-jre-headless:6b30-1.13.1-1ubuntu2~0.12.04.1
#   - openjdk-6-jre:6b30-1.13.1-1ubuntu2~0.12.04.1
#   - openjdk-6-jre-lib:6b30-1.13.1-1ubuntu2~0.12.04.1
#   - icedtea-6-jre-jamvm:6b30-1.13.1-1ubuntu2~0.12.04.1
#   - openjdk-6-jre-zero:6b30-1.13.1-1ubuntu2~0.12.04.1
#   - icedtea-6-jre-jamvm:6b30-1.13.1-1ubuntu2~0.12.04.1
#   - openjdk-6-jre:6b30-1.13.1-1ubuntu2~0.12.04.1
#   - openjdk-6-jre-headless:6b30-1.13.1-1ubuntu2~0.12.04.1
#   - openjdk-6-jre-zero:6b30-1.13.1-1ubuntu2~0.12.04.1
#   - openjdk-6-jre-lib:6b30-1.13.1-1ubuntu2~0.12.04.1
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b40-1.13.12-0ubuntu0.12.04.2
#   - icedtea-6-jre-jamvm:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b30-1.13.1-1ubuntu2~0.12.04.1
#   - icedtea-6-jre-jamvm:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b30-1.13.1-1ubuntu2~0.12.04.1
#   - openjdk-6-jre-lib:6b40-1.13.12-0ubuntu0.12.04.2
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b30-1.13.1-1ubuntu2~0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b30-1.13.1-1ubuntu2~0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b40-1.13.12-0ubuntu0.12.04.2 -y
