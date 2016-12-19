#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3092-1
#
# Security announcement date: 2016-09-28 00:00:00 UTC
# Script generation date:     2016-12-19 21:06:32 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:4.3.11+dfsg-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - samba:2:4.3.11+dfsg-0ubuntu0.16.04.3
#
# CVE List:
#   - CVE-2016-2119
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.3.11+dfsg-0ubuntu0.16.04.3 -y
