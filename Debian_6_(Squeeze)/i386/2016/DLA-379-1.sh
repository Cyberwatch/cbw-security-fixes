#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-379-1
#
# Security announcement date: 2016-01-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:3.5.6~dfsg-3squeeze13
#
# Last versions recommanded by security team:
#   - samba:2:3.5.6~dfsg-3squeeze13
#
# CVE List:
#   - CVE-2015-5252
#   - CVE-2015-5296
#   - CVE-2015-5299
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.5.6~dfsg-3squeeze13 -y
