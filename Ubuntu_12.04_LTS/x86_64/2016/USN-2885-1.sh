#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2885-1
#
# Security announcement date: 2016-02-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b38-1.13.10-0ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b38-1.13.10-0ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b38-1.13.10-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b40-1.13.12-0ubuntu0.12.04.2
#   - icedtea-6-jre-jamvm:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b38-1.13.10-0ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b40-1.13.12-0ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b40-1.13.12-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2016-0483
#   - CVE-2016-0494
#   - CVE-2016-0402
#   - CVE-2016-0448
#   - CVE-2016-0466
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
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b40-1.13.12-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b40-1.13.12-0ubuntu0.12.04.2 -y
