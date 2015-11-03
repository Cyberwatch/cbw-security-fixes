#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2744-1
#
# Security announcement date: 2013-08-27 00:00:00 UTC
# Script generation date:     2015-11-03 19:02:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - tiff:4.0.2-6+deb7u2
#
# Last versions recommanded by security team:
#   - tiff:4.0.2-6+deb7u2
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
sudo apt-get install --only-upgrade tiff=4.0.2-6+deb7u2 -y
