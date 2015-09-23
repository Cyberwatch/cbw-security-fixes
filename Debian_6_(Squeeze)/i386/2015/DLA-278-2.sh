#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-278-2
#
# Security announcement date: 2015-07-19 00:00:00 UTC
# Script generation date:     2015-09-23 18:07:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cacti:0.8.7g-1+squeeze8
#
# Last versions recommanded by security team:
#   - cacti:0.8.7g-1+squeeze3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-278-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.7g-1+squeeze3 -y
