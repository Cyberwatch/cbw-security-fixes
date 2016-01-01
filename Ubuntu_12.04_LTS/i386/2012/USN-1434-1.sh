#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1434-1
#
# Security announcement date: 2012-05-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.3-2ubuntu2.1
#
# Last versions recommanded by security team:
#   - samba:2:3.6.3-2ubuntu2.12
#
# CVE List:
#   - CVE-2012-2111
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1434-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.3-2ubuntu2.12 -y
