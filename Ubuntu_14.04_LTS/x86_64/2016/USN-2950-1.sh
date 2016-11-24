#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2950-1
#
# Security announcement date: 2016-04-18 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:34 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.3.8+dfsg-0ubuntu0.14.04.2
#
# Last versions recommanded by security team:
#   - samba:2:4.3.11+dfsg-0ubuntu0.14.04.1
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
sudo apt-get install --only-upgrade samba=2:4.3.11+dfsg-0ubuntu0.14.04.1 -y
