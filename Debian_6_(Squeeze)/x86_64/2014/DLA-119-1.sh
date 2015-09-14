#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-119-1
#
# Security announcement date: 2014-12-21 00:00:00 UTC
# Script generation date:     2015-09-14 18:06:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subversion:1.6.12dfsg-7+deb6u1
#
# Last versions recommanded by security team:
#   - subversion:1.6.12dfsg-7
#
# CVE List:
#   - CVE-2014-3580
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-119-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.12dfsg-7 -y
