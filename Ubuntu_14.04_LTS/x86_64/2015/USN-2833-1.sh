#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2833-1
#
# Security announcement date: 2015-12-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:02 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:43.0+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - firefox:50.1.0+build2-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-7201
#   - CVE-2015-7202
#   - CVE-2015-7203
#   - CVE-2015-7220
#   - CVE-2015-7221
#   - CVE-2015-7204
#   - CVE-2015-7205
#   - CVE-2015-7207
#   - CVE-2015-7208
#   - CVE-2015-7210
#   - CVE-2015-7211
#   - CVE-2015-7212
#   - CVE-2015-7213
#   - CVE-2015-7214
#   - CVE-2015-7215
#   - CVE-2015-7216
#   - CVE-2015-7217
#   - CVE-2015-7218
#   - CVE-2015-7219
#   - CVE-2015-7222
#   - CVE-2015-7223
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=50.1.0+build2-0ubuntu0.14.04.1 -y
