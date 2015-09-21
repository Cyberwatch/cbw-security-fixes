#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-156-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2015-09-21 06:06:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:3.5.6~dfsg-3squeeze12
#
# Last versions recommanded by security team:
#   - samba:2:3.5.6~dfsg-3squeeze12
#
# CVE List:
#   - CVE-2015-0240
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-156-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.5.6~dfsg-3squeeze12 -y
