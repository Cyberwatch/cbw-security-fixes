#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2969-1
#
# Security announcement date: 2016-05-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:58 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-71-lowlatency:3.16.0-71.91~14.04.1
#   - linux-image-3.16.0-71-generic:3.16.0-71.91~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-71-lowlatency:3.16.0-71.91~14.04.1
#   - linux-image-3.16.0-71-generic:3.16.0-71.91~14.04.1
#
# CVE List:
#   - CVE-2015-7515
#   - CVE-2015-8830
#   - CVE-2016-0821
#   - CVE-2016-2184
#   - CVE-2016-2185
#   - CVE-2016-2186
#   - CVE-2016-2188
#   - CVE-2016-3138
#   - CVE-2016-3156
#   - CVE-2016-3157
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-71-lowlatency=3.16.0-71.91~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-71-generic=3.16.0-71.91~14.04.1 -y
