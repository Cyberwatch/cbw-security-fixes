#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2054-1
#
# Security announcement date: 2013-12-11 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.3-2ubuntu2.9
#   - libpam-winbind:2:3.6.3-2ubuntu2.9
#   - libpam-winbind:2:3.6.3-2ubuntu2.9
#
# Last versions recommanded by security team:
#   - samba:2:3.6.3-2ubuntu2.17
#   - libpam-winbind:2:3.6.3-2ubuntu2.17
#   - libpam-winbind:2:3.6.3-2ubuntu2.17
#
# CVE List:
#   - CVE-2012-6150
#   - CVE-2013-4408
#   - CVE-2013-4475
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2054-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade libpam-winbind=2:3.6.3-2ubuntu2.17 -y
sudo apt-get install --only-upgrade libpam-winbind=2:3.6.3-2ubuntu2.17 -y
