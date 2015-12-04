#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1553-1
#
# Security announcement date: 2012-09-03 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b24-1.11.4-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b24-1.11.4-1ubuntu0.12.04.1
#   - openjdk-6-jre:6b24-1.11.4-1ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b24-1.11.4-1ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b24-1.11.4-1ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b24-1.11.4-1ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b37-1.13.9-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b24-1.11.4-1ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b37-1.13.9-1ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-1682
#   - CVE-2012-0547
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1553-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b24-1.11.4-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b37-1.13.9-1ubuntu0.12.04.1 -y
