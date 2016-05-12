#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2963-1
#
# Security announcement date: 2016-05-04 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:58 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-8-jdk:8u91-b14-0ubuntu4~16.04.1
#   - openjdk-8-jre-headless:8u91-b14-0ubuntu4~16.04.1
#   - openjdk-8-jre:8u91-b14-0ubuntu4~16.04.1
#   - openjdk-8-jdk-headless:8u91-b14-0ubuntu4~16.04.1
#   - openjdk-8-source:8u91-b14-0ubuntu4~16.04.1
#   - openjdk-8-jre-jamvm:8u91-b14-0ubuntu4~16.04.1
#
# Last versions recommanded by security team:
#   - openjdk-8-jdk:8u91-b14-0ubuntu4~16.04.1
#   - openjdk-8-jre-headless:8u91-b14-0ubuntu4~16.04.1
#   - openjdk-8-jre:8u91-b14-0ubuntu4~16.04.1
#   - openjdk-8-jdk-headless:8u91-b14-0ubuntu4~16.04.1
#   - openjdk-8-source:8u91-b14-0ubuntu4~16.04.1
#   - openjdk-8-jre-jamvm:8u91-b14-0ubuntu4~16.04.1
#
# CVE List:
#   - CVE-2016-0686
#   - CVE-2016-0687
#   - CVE-2016-3427
#   - CVE-2016-0695
#   - CVE-2016-3426
#   - CVE-2016-3425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-8-jdk=8u91-b14-0ubuntu4~16.04.1 -y
sudo apt-get install --only-upgrade openjdk-8-jre-headless=8u91-b14-0ubuntu4~16.04.1 -y
sudo apt-get install --only-upgrade openjdk-8-jre=8u91-b14-0ubuntu4~16.04.1 -y
sudo apt-get install --only-upgrade openjdk-8-jdk-headless=8u91-b14-0ubuntu4~16.04.1 -y
sudo apt-get install --only-upgrade openjdk-8-source=8u91-b14-0ubuntu4~16.04.1 -y
sudo apt-get install --only-upgrade openjdk-8-jre-jamvm=8u91-b14-0ubuntu4~16.04.1 -y
