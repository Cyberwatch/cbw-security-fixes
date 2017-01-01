#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1849-1
#
# Security announcement date: 2013-05-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-23-generic:3.8.0-23.34~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-23-generic:3.8.0-23.34~precise1
#
# CVE List:
#   - CVE-2013-2850
#   - CVE-2013-2094
#   - CVE-2013-2141
#   - CVE-2013-2146
#   - CVE-2013-3076
#   - CVE-2013-3222
#   - CVE-2013-3223
#   - CVE-2013-3224
#   - CVE-2013-3225
#   - CVE-2013-3226
#   - CVE-2013-3227
#   - CVE-2013-3228
#   - CVE-2013-3229
#   - CVE-2013-3230
#   - CVE-2013-3231
#   - CVE-2013-3232
#   - CVE-2013-3233
#   - CVE-2013-3234
#   - CVE-2013-3235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-23-generic=3.8.0-23.34~precise1 -y
