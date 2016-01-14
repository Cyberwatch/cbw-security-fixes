#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-374-3
#
# Security announcement date: 2016-01-04 00:00:00 UTC
# Script generation date:     2016-01-14 07:10:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cacti:0.8.7g-1+squeeze9+deb6u13
#
# Last versions recommanded by security team:
#   - cacti:0.8.7g-1+squeeze3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-374-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.7g-1+squeeze3 -y
