#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2386-1
#
# Security announcement date: 2014-10-16 00:00:00 UTC
# Script generation date:     2015-12-03 19:00:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b33-1.13.5-1ubuntu0.12.04
#   - icedtea-6-jre-jamvm:6b33-1.13.5-1ubuntu0.12.04
#   - openjdk-6-jre:6b33-1.13.5-1ubuntu0.12.04
#   - openjdk-6-jre-headless:6b33-1.13.5-1ubuntu0.12.04
#   - openjdk-6-jre-lib:6b33-1.13.5-1ubuntu0.12.04
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b37-1.13.9-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b37-1.13.9-1ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-6457
#   - CVE-2014-6502
#   - CVE-2014-6512
#   - CVE-2014-6519
#   - CVE-2014-6558
#   - CVE-2014-6504
#   - CVE-2014-6511
#   - CVE-2014-6517
#   - CVE-2014-6531
#   - CVE-2014-6506
#   - CVE-2014-6513
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2386-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b37-1.13.9-1ubuntu0.12.04.1 -y
