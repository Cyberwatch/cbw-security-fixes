#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2708-1
#
# Security announcement date: 2013-06-16 00:00:00 UTC
# Script generation date:     2015-09-23 18:03:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fail2ban:0.8.4-3+squeeze2
#
# Last versions recommanded by security team:
#   - fail2ban:0.8.4-3+squeeze2
#
# CVE List:
#   - CVE-2013-2178
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2708-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fail2ban=0.8.4-3+squeeze2 -y
