#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3316-1
#
# Security announcement date: 2015-07-25 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjdk-7:7u79-2.5.6-1~deb7u1
#
# Last versions recommanded by security team:
#   - openjdk-7:7u79-2.5.6-1~deb7u1
#
# CVE List:
#   - CVE-2014-8873
#   - CVE-2015-0460
#   - CVE-2015-0469
#   - CVE-2015-0470
#   - CVE-2015-0477
#   - CVE-2015-0478
#   - CVE-2015-0480
#   - CVE-2015-0488
#   - CVE-2015-2590
#   - CVE-2015-2601
#   - CVE-2015-2613
#   - CVE-2015-2621
#   - CVE-2015-2625
#   - CVE-2015-2628
#   - CVE-2015-2632
#   - CVE-2015-2808
#   - CVE-2015-4000
#   - CVE-2015-4731
#   - CVE-2015-4732
#   - CVE-2015-4733
#   - CVE-2015-4748
#   - CVE-2015-4749
#   - CVE-2015-4760
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-7=7u79-2.5.6-1~deb7u1 -y
