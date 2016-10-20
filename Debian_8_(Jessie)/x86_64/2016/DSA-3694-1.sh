#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3694-1
#
# Security announcement date: 2016-10-18 00:00:00 UTC
# Script generation date:     2016-10-20 21:10:04 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tor:0.2.5.12-3
#   - tor-dbg:0.2.5.12-3
#   - tor-geoipdb:0.2.5.12-3
#
# Last versions recommanded by security team:
#   - tor:0.2.5.12-3
#   - tor-dbg:0.2.5.12-3
#   - tor-geoipdb:0.2.5.12-3
#
# CVE List:
#   - CVE-2016-8860
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.5.12-3 -y
sudo apt-get install --only-upgrade tor-dbg=0.2.5.12-3 -y
sudo apt-get install --only-upgrade tor-geoipdb=0.2.5.12-3 -y
