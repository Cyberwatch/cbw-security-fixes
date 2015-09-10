#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2719-1
#
# Security announcement date: 2013-07-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:35 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - poppler:0.12.4-1.2+squeeze3
#
# Last versions recommanded by security team:
#   - poppler:0.12.4-1.2+squeeze4
#
# CVE List:
#   - CVE-2013-1788
#   - CVE-2013-1790
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2719-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade poppler=0.12.4-1.2+squeeze4 -y
