#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-402-1
#
# Security announcement date: 2016-01-26 00:00:00 UTC
# Script generation date:     2016-01-28 07:11:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tiff:3.9.4-5+squeeze13
#
# Last versions recommanded by security team:
#   - tiff:3.9.4-5+squeeze13
#
# CVE List:
#   - CVE-2015-8665
#   - CVE-2015-8683
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-402-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=3.9.4-5+squeeze13 -y
