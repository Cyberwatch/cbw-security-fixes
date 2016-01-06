#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1966-1
#
# Security announcement date: 2013-09-24 00:00:00 UTC
# Script generation date:     2016-01-06 07:00:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.3-2ubuntu2.8
#
# Last versions recommanded by security team:
#   - samba:2:3.6.3-2ubuntu2.13
#
# CVE List:
#   - CVE-2013-4124
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1966-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.3-2ubuntu2.13 -y
