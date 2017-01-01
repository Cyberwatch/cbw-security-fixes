#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3571-1
#
# Security announcement date: 2016-05-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:02 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ikiwiki:3.20141016.3
#
# Last versions recommanded by security team:
#   - ikiwiki:3.20141016.3
#
# CVE List:
#   - CVE-2016-4561
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ikiwiki=3.20141016.3 -y
