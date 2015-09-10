#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-0013-1
#
# Security announcement date: 2014-07-01 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tiff:3.9.4-5+squeeze11
#
# Last versions recommanded by security team:
#   - tiff:3.9.4-5+squeeze12
#
# CVE List:
#   - CVE-2013-4243
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0013-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=3.9.4-5+squeeze12 -y
