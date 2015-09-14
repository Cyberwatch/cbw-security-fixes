#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-40-1
#
# Security announcement date: 2014-08-22 00:00:00 UTC
# Script generation date:     2015-09-14 18:06:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cacti:0.8.7g-1+squeeze5
#
# Last versions recommanded by security team:
#   - cacti:0.8.7g-1+squeeze3
#
# CVE List:
#   - CVE-2014-5025
#   - CVE-2014-5026
#   - CVE-2014-5261
#   - CVE-2014-5262
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-40-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.7g-1+squeeze3 -y
