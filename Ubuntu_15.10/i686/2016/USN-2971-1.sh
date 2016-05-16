#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2971-1
#
# Security announcement date: 2016-05-09 00:00:00 UTC
# Script generation date:     2016-05-16 18:04:00 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-36-lowlatency:4.2.0-36.41
#   - linux-image-4.2.0-36-generic:4.2.0-36.41
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-36-lowlatency:4.2.0-36.42
#   - linux-image-4.2.0-36-generic:4.2.0-36.42
#
# CVE List:
#   - CVE-2015-7515
#   - CVE-2016-0821
#   - CVE-2016-2184
#   - CVE-2016-2185
#   - CVE-2016-2186
#   - CVE-2016-2188
#   - CVE-2016-3136
#   - CVE-2016-3137
#   - CVE-2016-3138
#   - CVE-2016-3140
#   - CVE-2016-3156
#   - CVE-2016-3157
#   - CVE-2016-3689
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-36-lowlatency=4.2.0-36.42 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-36-generic=4.2.0-36.42 -y
