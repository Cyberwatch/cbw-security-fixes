#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2739-1
#
# Security announcement date: 2013-08-21 00:00:00 UTC
# Script generation date:     2015-11-30 07:02:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cacti:0.8.7g-1+squeeze2
#
# Last versions recommanded by security team:
#   - cacti:0.8.7g-1+squeeze3
#
# CVE List:
#   - CVE-2013-1434
#   - CVE-2013-1435
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2739-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.7g-1+squeeze3 -y
