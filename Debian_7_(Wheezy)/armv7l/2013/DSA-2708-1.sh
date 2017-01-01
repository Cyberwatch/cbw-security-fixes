#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2708-1
#
# Security announcement date: 2013-06-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - fail2ban:0.8.6-3wheezy2
#
# Last versions recommanded by security team:
#   - fail2ban:0.8.6-3wheezy3
#
# CVE List:
#   - CVE-2013-2178
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fail2ban=0.8.6-3wheezy3 -y
