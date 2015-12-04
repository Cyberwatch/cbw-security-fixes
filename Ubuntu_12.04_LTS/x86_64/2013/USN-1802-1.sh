#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1802-1
#
# Security announcement date: 2013-04-16 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.3-2ubuntu2.6
#
# Last versions recommanded by security team:
#   - samba:2:3.6.3-2ubuntu2.12
#
# CVE List:
#   - CVE-2013-0454
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1802-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.3-2ubuntu2.12 -y
