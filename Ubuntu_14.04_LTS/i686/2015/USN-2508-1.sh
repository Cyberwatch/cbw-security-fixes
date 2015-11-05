#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2508-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:15 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - samba:2:4.1.6+dfsg-1ubuntu2.14.04.7
#
# Last versions recommanded by security team:
#   - samba:2:4.1.6+dfsg-1ubuntu2.14.04.7
#
# CVE List:
#   - CVE-2015-0240
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2508-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.1.6+dfsg-1ubuntu2.14.04.7 -y
