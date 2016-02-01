#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-359-1
#
# Security announcement date: 2015-12-04 00:00:00 UTC
# Script generation date:     2016-02-01 07:07:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.46-0+deb6u1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.47-0+deb6u1
#
# CVE List:
#   - CVE-2015-0499
#   - CVE-2015-0501
#   - CVE-2015-0505
#   - CVE-2015-2568
#   - CVE-2015-2571
#   - CVE-2015-2573
#   - CVE-2015-4752
#   - CVE-2015-4737
#   - CVE-2015-2648
#   - CVE-2015-2643
#   - CVE-2015-2620
#   - CVE-2015-2582
#   - CVE-2015-4792
#   - CVE-2015-4802
#   - CVE-2015-4815
#   - CVE-2015-4816
#   - CVE-2015-4819
#   - CVE-2015-4826
#   - CVE-2015-4830
#   - CVE-2015-4836
#   - CVE-2015-4858
#   - CVE-2015-4861
#   - CVE-2015-4870
#   - CVE-2015-4879
#   - CVE-2015-4913
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-359-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.47-0+deb6u1 -y
