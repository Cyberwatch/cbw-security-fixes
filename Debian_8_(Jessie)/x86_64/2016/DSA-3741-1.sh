#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3741-1
#
# Security announcement date: 2016-12-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:36 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tor:0.2.5.12-4
#   - tor-dbg:0.2.5.12-4
#   - tor-geoipdb:0.2.5.12-4
#
# Last versions recommanded by security team:
#   - tor:0.2.5.12-4
#   - tor-dbg:0.2.5.12-4
#   - tor-geoipdb:0.2.5.12-4
#
# CVE List:
#   - CVE-2016-1254
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.5.12-4 -y
sudo apt-get install --only-upgrade tor-dbg=0.2.5.12-4 -y
sudo apt-get install --only-upgrade tor-geoipdb=0.2.5.12-4 -y
