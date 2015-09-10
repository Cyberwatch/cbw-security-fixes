#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-24-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:59 UTC
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