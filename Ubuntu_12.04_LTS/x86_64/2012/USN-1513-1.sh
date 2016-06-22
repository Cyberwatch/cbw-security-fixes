#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1513-1
#
# Security announcement date: 2012-07-23 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:33 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libexif12:0.6.20-2ubuntu0.1
#   - libexif-dev:0.6.20-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - libexif12:0.6.20-2ubuntu0.1
#   - libexif-dev:0.6.20-2ubuntu0.1
#
# CVE List:
#   - CVE-2012-2812
#   - CVE-2012-2813
#   - CVE-2012-2814
#   - CVE-2012-2836
#   - CVE-2012-2837
#   - CVE-2012-2840
#   - CVE-2012-2841
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libexif12=0.6.20-2ubuntu0.1 -y
sudo apt-get install --only-upgrade libexif-dev=0.6.20-2ubuntu0.1 -y
