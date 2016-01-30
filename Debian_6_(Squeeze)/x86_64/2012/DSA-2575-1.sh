#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2575-1
#
# Security announcement date: 2012-11-18 00:00:00 UTC
# Script generation date:     2016-01-30 19:06:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tiff:3.9.4-5+squeeze7
#
# Last versions recommanded by security team:
#   - tiff:3.9.4-5+squeeze14
#
# CVE List:
#   - CVE-2012-4564
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2575-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=3.9.4-5+squeeze14 -y
