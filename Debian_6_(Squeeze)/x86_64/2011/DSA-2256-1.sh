#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2256-1
#
# Security announcement date: 2011-06-09 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tiff:3.9.4-5+squeeze2
#
# Last versions recommanded by security team:
#   - tiff:3.9.4-5+squeeze12
#
# CVE List:
#   - CVE-2009-5022
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2256-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=3.9.4-5+squeeze12 -y
