#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2818-1
#
# Security announcement date: 2015-11-25 00:00:00 UTC
# Script generation date:     2016-03-25 07:03:34 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-7-jre-lib:7u91-2.6.3-0ubuntu0.14.04.1
#   - openjdk-7-jre-zero:7u91-2.6.3-0ubuntu0.14.04.1
#   - icedtea-7-jre-jamvm:7u91-2.6.3-0ubuntu0.14.04.1
#   - openjdk-7-jdk:7u91-2.6.3-0ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u91-2.6.3-0ubuntu0.14.04.1
#   - openjdk-7-jre:7u91-2.6.3-0ubuntu0.14.04.1
#   - openjdk-7-demo:7u91-2.6.3-0ubuntu0.14.04.1
#   - openjdk-7-source:7u91-2.6.3-0ubuntu0.14.04.1
#   - openjdk-7-doc:7u91-2.6.3-0ubuntu0.14.04.1
#   - openjdk-7-dbg:7u91-2.6.3-0ubuntu0.14.04.1
#   - openjdk-7-jre-headless:7u91-2.6.3-0ubuntu0.14.04.1
#   - openjdk-7-jre:7u91-2.6.3-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - openjdk-7-jre-lib:7u91-2.6.3-0ubuntu0.14.04.1
#   - openjdk-7-jre-zero:7u91-2.6.3-0ubuntu0.14.04.1
#   - icedtea-7-jre-jamvm:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jdk:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre-headless:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-demo:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-source:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-doc:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-dbg:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre-headless:7u95-2.6.4-0ubuntu0.14.04.2
#   - openjdk-7-jre:7u95-2.6.4-0ubuntu0.14.04.2
#
# CVE List:
#   - CVE-2015-4871
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2818-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7-jre-lib=7u91-2.6.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade openjdk-7-jre-zero=7u91-2.6.3-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade icedtea-7-jre-jamvm=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jdk=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-demo=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-source=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-doc=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-dbg=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre-headless=7u95-2.6.4-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade openjdk-7-jre=7u95-2.6.4-0ubuntu0.14.04.2 -y
