#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2214-1
#
# Security announcement date: 2011-04-08 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ikiwiki:3.20100815.7
#
# Last versions recommanded by security team:
#   - ikiwiki:3.20100815.9
#
# CVE List:
#   - CVE-2011-1401
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2214-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ikiwiki=3.20100815.9 -y
