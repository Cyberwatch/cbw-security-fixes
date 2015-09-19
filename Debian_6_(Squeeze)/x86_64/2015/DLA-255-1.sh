#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-255-1
#
# Security announcement date: 2015-06-27 00:00:00 UTC
# Script generation date:     2015-09-19 18:06:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cacti:0.8.7g-1+squeeze6
#
# Last versions recommanded by security team:
#   - cacti:0.8.7g-1+squeeze3
#
# CVE List:
#   - CVE-2015-2665
#   - CVE-2015-2967
#   - CVE-2015-4342
#   - CVE-2015-4454
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-255-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.7g-1+squeeze3 -y
