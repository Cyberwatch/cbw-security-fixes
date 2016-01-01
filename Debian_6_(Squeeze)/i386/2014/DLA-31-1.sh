#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-31-1
#
# Security announcement date: 2014-08-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - reportbug:4.12.6+deb6u1
#
# Last versions recommanded by security team:
#   - reportbug:4.12.6+deb6u1
#
# CVE List:
#   - CVE-2014-0479
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-31-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade reportbug=4.12.6+deb6u1 -y
