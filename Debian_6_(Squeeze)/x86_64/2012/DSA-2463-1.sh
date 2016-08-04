#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2463-1
#
# Security announcement date: 2012-05-02 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.5.6~dfsg-3squeeze8
#
# Last versions recommanded by security team:
#   - samba:2:3.5.6~dfsg-3squeeze13
#
# CVE List:
#   - CVE-2012-2111
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.5.6~dfsg-3squeeze13 -y
