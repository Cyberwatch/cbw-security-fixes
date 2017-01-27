#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3076-1
#
# Security announcement date: 2016-09-22 00:00:00 UTC
# Script generation date:     2017-01-27 21:06:48 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:49.0+build4-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - firefox:51.0.1+build2-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-2827
#   - CVE-2016-5256
#   - CVE-2016-5257
#   - CVE-2016-5270
#   - CVE-2016-5271
#   - CVE-2016-5272
#   - CVE-2016-5273
#   - CVE-2016-5274
#   - CVE-2016-5275
#   - CVE-2016-5276
#   - CVE-2016-5277
#   - CVE-2016-5278
#   - CVE-2016-5279
#   - CVE-2016-5280
#   - CVE-2016-5281
#   - CVE-2016-5282
#   - CVE-2016-5283
#   - CVE-2016-5284
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=51.0.1+build2-0ubuntu0.16.04.1 -y
