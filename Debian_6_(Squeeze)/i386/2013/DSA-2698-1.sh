#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2698-1
#
# Security announcement date: 2013-06-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:09 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tiff:3.9.4-5+squeeze9
#
# Last versions recommanded by security team:
#   - tiff:3.9.4-5+squeeze12
#
# CVE List:
#   - CVE-2013-1960
#   - CVE-2013-1961
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2698-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=3.9.4-5+squeeze12 -y
