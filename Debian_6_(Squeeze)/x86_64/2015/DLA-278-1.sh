#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-278-1
#
# Security announcement date: 2015-07-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cacti:0.8.7g-1+squeeze7
#
# Last versions recommanded by security team:
#   - cacti:0.8.7g-1+squeeze9+deb6u12
#
# CVE List:
#   - CVE-2015-4634
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-278-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.7g-1+squeeze9+deb6u12 -y
