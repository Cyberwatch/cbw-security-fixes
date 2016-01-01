#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2305-1
#
# Security announcement date: 2014-08-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:16 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.6+dfsg-1ubuntu2.14.04.3
#
# Last versions recommanded by security team:
#   - samba:2:4.1.6+dfsg-1ubuntu2.14.04.7
#
# CVE List:
#   - CVE-2014-3560
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2305-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.1.6+dfsg-1ubuntu2.14.04.7 -y
