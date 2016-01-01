#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-114-1
#
# Security announcement date: 2014-12-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - heirloom-mailx:12.4-2+deb6u1
#
# Last versions recommanded by security team:
#   - heirloom-mailx:12.4-2+deb6u1
#
# CVE List:
#   - CVE-2004-2771
#   - CVE-2014-7844
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-114-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade heirloom-mailx=12.4-2+deb6u1 -y
