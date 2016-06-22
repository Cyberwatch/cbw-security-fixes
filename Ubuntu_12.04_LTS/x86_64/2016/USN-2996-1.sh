#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2996-1
#
# Security announcement date: 2016-06-09 00:00:00 UTC
# Script generation date:     2016-06-22 12:13:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-104-generic:3.2.0-104.145
#   - linux-image-3.2.0-104-virtual:3.2.0-104.145
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-104-generic:3.2.0-104.145
#   - linux-image-3.2.0-104-virtual:3.2.0-104.145
#
# CVE List:
#   - CVE-2016-1583
#   - CVE-2016-2184
#   - CVE-2016-2185
#   - CVE-2016-2186
#   - CVE-2016-2187
#   - CVE-2016-2188
#   - CVE-2016-3136
#   - CVE-2016-3137
#   - CVE-2016-3138
#   - CVE-2016-3140
#   - CVE-2016-3156
#   - CVE-2016-3157
#   - CVE-2016-3672
#   - CVE-2016-3955
#   - CVE-2016-4485
#   - CVE-2016-4486
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-104-generic=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-104-virtual=3.2.0-104.145 -y
