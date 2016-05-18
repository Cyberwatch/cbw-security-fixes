#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2950-3
#
# Security announcement date: 2016-05-04 00:00:00 UTC
# Script generation date:     2016-05-18 18:03:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.25-0ubuntu0.12.04.3
#
# Last versions recommanded by security team:
#   - samba:2:3.6.25-0ubuntu0.12.04.4
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
sudo apt-get install --only-upgrade samba=2:3.6.25-0ubuntu0.12.04.4 -y
