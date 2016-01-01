#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3299-1
#
# Security announcement date: 2015-07-02 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:56 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - stunnel4:3:5.06-2+deb8u1
#
# Last versions recommanded by security team:
#   - stunnel4:3:5.06-2+deb8u1
#
# CVE List:
#   - CVE-2015-3644
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3299-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade stunnel4=3:5.06-2+deb8u1 -y
