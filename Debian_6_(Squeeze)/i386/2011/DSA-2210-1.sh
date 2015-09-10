#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2210-1
#
# Security announcement date: 2011-04-03 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tiff:3.9.4-5+squeeze1
#
# Last versions recommanded by security team:
#   - tiff:3.9.4-5+squeeze12
#
# CVE List:
#   - CVE-2011-0191
#   - CVE-2011-0192
#   - CVE-2011-1167
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2210-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=3.9.4-5+squeeze12 -y
