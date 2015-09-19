#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-207-1
#
# Security announcement date: 2015-04-24 00:00:00 UTC
# Script generation date:     2015-09-19 18:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subversion:1.6.12dfsg-7+deb6u2
#
# Last versions recommanded by security team:
#   - subversion:1.6.12dfsg-7
#
# CVE List:
#   - CVE-2013-1845
#   - CVE-2013-1846
#   - CVE-2013-1847
#   - CVE-2013-1849
#   - CVE-2014-0032
#   - CVE-2015-0248
#   - CVE-2015-0251
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-207-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.12dfsg-7 -y
