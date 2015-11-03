#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2979-1
#
# Security announcement date: 2014-07-17 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - fail2ban:0.8.6-3wheezy3
#
# Last versions recommanded by security team:
#   - fail2ban:0.8.6-3wheezy3
#
# CVE List:
#   - CVE-2013-7176
#   - CVE-2013-7177
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2979-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fail2ban=0.8.6-3wheezy3 -y
