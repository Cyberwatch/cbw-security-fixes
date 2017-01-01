#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3548-1
#
# Security announcement date: 2016-04-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:00 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.2.10+dfsg-0+deb8u1
#
# Last versions recommanded by security team:
#   - samba:2:4.2.14+dfsg-0+deb8u2
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
sudo apt-get install --only-upgrade samba=2:4.2.14+dfsg-0+deb8u2 -y
