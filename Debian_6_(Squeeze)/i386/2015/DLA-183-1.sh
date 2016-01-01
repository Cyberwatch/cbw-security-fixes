#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-183-1
#
# Security announcement date: 2015-03-28 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxfont:1:1.4.1-5+deb6u1
#
# Last versions recommanded by security team:
#   - libxfont:1:1.4.1-5+deb6u1
#
# CVE List:
#   - CVE-2015-1802
#   - CVE-2015-1803
#   - CVE-2015-1804
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-183-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfont=1:1.4.1-5+deb6u1 -y
