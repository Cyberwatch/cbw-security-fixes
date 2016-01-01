#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-175-1
#
# Security announcement date: 2015-03-17 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg:1.4.10-4+squeeze7
#
# Last versions recommanded by security team:
#   - gnupg:1.4.10-4+squeeze7
#
# CVE List:
#   - CVE-2014-3591
#   - CVE-2015-0837
#   - CVE-2015-1606
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-175-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg=1.4.10-4+squeeze7 -y
