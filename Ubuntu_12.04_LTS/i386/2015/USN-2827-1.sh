#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2827-1
#
# Security announcement date: 2015-12-03 00:00:00 UTC
# Script generation date:     2016-06-21 01:24:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jdk:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-demo:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-source:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-doc:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-dbg:6b37-1.13.9-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b37-1.13.9-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b37-1.13.9-1ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-jdk:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-jre:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-demo:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-source:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-doc:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-dbg:6b39-1.13.11-0ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b37-1.13.9-1ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-jre:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b39-1.13.11-0ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b37-1.13.9-1ubuntu0.12.04.1
#   - openjdk-6-jre-lib:6b39-1.13.11-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-4805
#   - CVE-2015-4835
#   - CVE-2015-4843
#   - CVE-2015-4844
#   - CVE-2015-4860
#   - CVE-2015-4881
#   - CVE-2015-4883
#   - CVE-2015-4806
#   - CVE-2015-4872
#   - CVE-2015-4734
#   - CVE-2015-4842
#   - CVE-2015-4903
#   - CVE-2015-4803
#   - CVE-2015-4893
#   - CVE-2015-4911
#   - CVE-2015-4882
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b39-1.13.11-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jdk=6b39-1.13.11-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b39-1.13.11-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b39-1.13.11-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b39-1.13.11-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-demo=6b39-1.13.11-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-source=6b39-1.13.11-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-doc=6b39-1.13.11-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-dbg=6b39-1.13.11-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b39-1.13.11-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b39-1.13.11-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b39-1.13.11-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b39-1.13.11-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b37-1.13.9-1ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b39-1.13.11-0ubuntu0.12.04.1 -y
