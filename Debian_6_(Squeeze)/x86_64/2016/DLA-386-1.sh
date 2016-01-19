#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-386-1
#
# Security announcement date: 2016-01-14 00:00:00 UTC
# Script generation date:     2016-01-19 19:11:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cacti:0.8.7g-1+squeeze9+deb6u14
#
# Last versions recommanded by security team:
#   - cacti:0.8.7g-1+squeeze3
#
# CVE List:
#   - CVE-2015-8604
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-386-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.7g-1+squeeze3 -y
