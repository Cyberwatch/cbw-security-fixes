#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3044-1
#
# Security announcement date: 2016-08-05 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:46 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:48.0+build2-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - firefox:50.0+build2-0ubuntu0.16.04.2
#
# CVE List:
#   - CVE-2016-0718
#   - CVE-2016-2830
#   - CVE-2016-2835
#   - CVE-2016-2836
#   - CVE-2016-2837
#   - CVE-2016-2838
#   - CVE-2016-2839
#   - CVE-2016-5250
#   - CVE-2016-5251
#   - CVE-2016-5252
#   - CVE-2016-5254
#   - CVE-2016-5255
#   - CVE-2016-5258
#   - CVE-2016-5259
#   - CVE-2016-5260
#   - CVE-2016-5261
#   - CVE-2016-5262
#   - CVE-2016-5263
#   - CVE-2016-5264
#   - CVE-2016-5265
#   - CVE-2016-5266
#   - CVE-2016-5268
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=50.0+build2-0ubuntu0.16.04.2 -y
