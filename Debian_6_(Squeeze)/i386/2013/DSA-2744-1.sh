#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2744-1
#
# Security announcement date: 2013-08-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:13 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tiff:3.9.4-5+squeeze10
#
# Last versions recommanded by security team:
#   - tiff:3.9.4-5+squeeze12
#
# CVE List:
#   - CVE-2013-4231
#   - CVE-2013-4232
#   - CVE-2013-4244
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2744-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=3.9.4-5+squeeze12 -y
