#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2559-1
#
# Security announcement date: 2012-10-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libexif:0.6.19-1+squeeze1
#
# Last versions recommanded by security team:
#   - libexif:0.6.19-1+squeeze1
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
sudo apt-get install --only-upgrade libexif=0.6.19-1+squeeze1 -y
