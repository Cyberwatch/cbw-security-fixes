#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2838-1
#
# Security announcement date: 2014-01-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxfont:1:1.4.1-4
#
# Last versions recommanded by security team:
#   - libxfont:1:1.4.1-5+deb6u1
#
# CVE List:
#   - CVE-2013-6462
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2838-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfont=1:1.4.1-5+deb6u1 -y
