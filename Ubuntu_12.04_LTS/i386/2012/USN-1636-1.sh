#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1636-1
#
# Security announcement date: 2012-11-21 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:17.0+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.4.0+build3-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-5842
#   - CVE-2012-5843
#   - CVE-2012-4202
#   - CVE-2012-4201
#   - CVE-2012-5836
#   - CVE-2012-4204
#   - CVE-2012-4205
#   - CVE-2012-4208
#   - CVE-2012-5841
#   - CVE-2012-4207
#   - CVE-2012-4209
#   - CVE-2012-4214
#   - CVE-2012-4215
#   - CVE-2012-4216
#   - CVE-2012-5829
#   - CVE-2012-5839
#   - CVE-2012-5840
#   - CVE-2012-4212
#   - CVE-2012-4213
#   - CVE-2012-4217
#   - CVE-2012-4218
#   - CVE-2012-5830
#   - CVE-2012-5833
#   - CVE-2012-5835
#   - CVE-2012-5838
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1636-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.4.0+build3-0ubuntu0.12.04.1 -y
