#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2784-1
#
# Security announcement date: 2015-10-28 00:00:00 UTC
# Script generation date:     2016-02-02 07:02:25 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-lib:7u85-2.6.1-5ubuntu0.14.04.1
#   - openjdk-7-jre-zero:7u85-2.6.1-5ubuntu0.14.04.1
#   - icedtea-7-jre-jamvm:7u85-2.6.1-5ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u85-2.6.1-5ubuntu0.14.04.1
#   - openjdk-7-jre:7u85-2.6.1-5ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-lib:7u85-2.6.1-5ubuntu0.14.04.1
#   - openjdk-7-jre-zero:7u85-2.6.1-5ubuntu0.14.04.1
#   - icedtea-7-jre-jamvm:7u95-2.6.4-0ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u95-2.6.4-0ubuntu0.14.04.1
#   - openjdk-7-jre:7u95-2.6.4-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-4805
#   - CVE-2015-4835
#   - CVE-2015-4843
#   - CVE-2015-4844
#   - CVE-2015-4860
#   - CVE-2015-4868
#   - CVE-2015-4881
#   - CVE-2015-4883
#   - CVE-2015-4806
#   - CVE-2015-4872
#   - CVE-2015-4734
#   - CVE-2015-4840
#   - CVE-2015-4842
#   - CVE-2015-4903
#   - CVE-2015-4803
#   - CVE-2015-4882
#   - CVE-2015-4893
#   - CVE-2015-4911
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2784-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u85-2.6.1-5ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u85-2.6.1-5ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u95-2.6.4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u95-2.6.4-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u95-2.6.4-0ubuntu0.14.04.1 -y
