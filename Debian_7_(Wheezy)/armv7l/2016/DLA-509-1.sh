#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-509-1
#
# Security announcement date: 2016-06-09 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u10
#
# Last versions recommanded by security team:
#   - samba:2:3.6.6-6+deb7u10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.6-6+deb7u10 -y
