#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1638-3
#
# Security announcement date: 2012-12-03 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.1+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:42.0+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-5842
#   - CVE-2012-5843
#   - CVE-2012-4202
#   - CVE-2012-4201
#   - CVE-2012-5836
#   - CVE-2012-4203
#   - CVE-2012-4204
#   - CVE-2012-4205
#   - CVE-2012-4208
#   - CVE-2012-5841
#   - CVE-2012-4207
#   - CVE-2012-5837
#   - CVE-2012-4209
#   - CVE-2012-4210
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
#   - https://www.cyberwatch.fr/notices/USN-1638-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=42.0+build2-0ubuntu0.12.04.1 -y
