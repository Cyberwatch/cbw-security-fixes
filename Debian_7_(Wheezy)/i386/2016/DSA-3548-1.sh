#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3548-1
#
# Security announcement date: 2016-04-13 00:00:00 UTC
# Script generation date:     2017-01-02 21:05:29 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u9
#
# Last versions recommanded by security team:
#   - samba:2:3.6.6-6+deb7u11
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
sudo apt-get install --only-upgrade samba=2:3.6.6-6+deb7u11 -y
