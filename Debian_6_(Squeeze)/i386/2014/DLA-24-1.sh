#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-24-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - poppler:0.12.4-1.2+squeeze4
#
# Last versions recommanded by security team:
#   - poppler:0.12.4-1.2+squeeze4
#
# CVE List:
#   - CVE-2010-5110
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-24-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade poppler=0.12.4-1.2+squeeze4 -y
