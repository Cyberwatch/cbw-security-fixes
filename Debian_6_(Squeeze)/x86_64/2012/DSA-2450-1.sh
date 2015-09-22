#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2450-1
#
# Security announcement date: 2012-04-12 00:00:00 UTC
# Script generation date:     2015-09-22 18:02:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.5.6~dfsg-3squeeze7
#
# Last versions recommanded by security team:
#   - samba:2:3.5.6~dfsg-3squeeze12
#
# CVE List:
#   - CVE-2012-1182
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2450-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.5.6~dfsg-3squeeze12 -y
