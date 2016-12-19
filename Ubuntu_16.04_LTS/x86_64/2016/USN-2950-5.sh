#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2950-5
#
# Security announcement date: 2016-05-25 00:00:00 UTC
# Script generation date:     2016-12-19 21:06:22 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.3.9+dfsg-0ubuntu0.16.04.2
#
# Last versions recommanded by security team:
#   - samba:2:4.3.11+dfsg-0ubuntu0.16.04.3
#
# CVE List:
#   - CVE-2015-5370
#   - CVE-2016-2110
#   - CVE-2016-2111
#   - CVE-2016-2112
#   - CVE-2016-2113
#   - CVE-2016-2114
#   - CVE-2016-2115
#   - CVE-2016-2118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.3.11+dfsg-0ubuntu0.16.04.3 -y
