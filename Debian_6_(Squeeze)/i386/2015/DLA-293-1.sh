#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-293-1
#
# Security announcement date: 2015-08-16 00:00:00 UTC
# Script generation date:     2016-01-10 07:09:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - subversion:1.6.12dfsg-7+deb6u3
#
# Last versions recommanded by security team:
#   - subversion:1.6.12dfsg-7
#
# CVE List:
#   - CVE-2015-3187
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-293-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.12dfsg-7 -y
