#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3467-1
#
# Security announcement date: 2016-02-06 00:00:00 UTC
# Script generation date:     2016-02-08 07:07:46 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tiff:4.0.3-12.3+deb8u1
#
# Last versions recommanded by security team:
#   - tiff:4.0.3-12.3+deb8u1
#
# CVE List:
#   - CVE-2015-8665
#   - CVE-2015-8683
#   - CVE-2015-8781
#   - CVE-2015-8782
#   - CVE-2015-8783
#   - CVE-2015-8784
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3467-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=4.0.3-12.3+deb8u1 -y
