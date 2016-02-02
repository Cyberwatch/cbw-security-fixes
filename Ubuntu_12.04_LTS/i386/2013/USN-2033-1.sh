#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2033-1
#
# Security announcement date: 2013-11-21 00:00:00 UTC
# Script generation date:     2016-02-02 07:01:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b27-1.12.6-1ubuntu0.12.04.4
#   - icedtea-6-jre-jamvm:6b27-1.12.6-1ubuntu0.12.04.4
#   - openjdk-6-jre:6b27-1.12.6-1ubuntu0.12.04.4
#   - openjdk-6-jre-headless:6b27-1.12.6-1ubuntu0.12.04.4
#   - openjdk-6-jre-zero:6b27-1.12.6-1ubuntu0.12.04.4
#   - openjdk-6-jre-lib:6b27-1.12.6-1ubuntu0.12.04.4
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b38-1.13.10-0ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b27-1.12.6-1ubuntu0.12.04.4
#   - openjdk-6-jre-lib:6b38-1.13.10-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-3829
#   - CVE-2013-5783
#   - CVE-2013-5804
#   - CVE-2013-4002
#   - CVE-2013-5803
#   - CVE-2013-5823
#   - CVE-2013-5825
#   - CVE-2013-5772
#   - CVE-2013-5774
#   - CVE-2013-5784
#   - CVE-2013-5797
#   - CVE-2013-5820
#   - CVE-2013-5778
#   - CVE-2013-5780
#   - CVE-2013-5790
#   - CVE-2013-5840
#   - CVE-2013-5849
#   - CVE-2013-5851
#   - CVE-2013-5782
#   - CVE-2013-5802
#   - CVE-2013-5809
#   - CVE-2013-5829
#   - CVE-2013-5814
#   - CVE-2013-5817
#   - CVE-2013-5830
#   - CVE-2013-5842
#   - CVE-2013-5850
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2033-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b27-1.12.6-1ubuntu0.12.04.4 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b38-1.13.10-0ubuntu0.12.04.1 -y
