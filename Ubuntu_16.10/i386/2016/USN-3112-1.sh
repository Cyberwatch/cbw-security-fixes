#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3112-1
#
# Security announcement date: 2016-10-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:40 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:1:45.4.0+build1-0ubuntu0.16.10.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.5.1+build1-0ubuntu0.16.10.1
#
# CVE List:
#   - CVE-2016-5250
#   - CVE-2016-5257
#   - CVE-2016-5270
#   - CVE-2016-5272
#   - CVE-2016-5274
#   - CVE-2016-5276
#   - CVE-2016-5277
#   - CVE-2016-5278
#   - CVE-2016-5280
#   - CVE-2016-5281
#   - CVE-2016-5284
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.5.1+build1-0ubuntu0.16.10.1 -y
