#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3216-1
#
# Security announcement date: 2015-04-06 00:00:00 UTC
# Script generation date:     2016-10-18 21:05:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tor:0.2.4.27-1
#   - tor-dbg:0.2.4.27-1
#   - tor-geoipdb:0.2.4.27-1
#
# Last versions recommanded by security team:
#   - tor:0.2.4.27-2
#   - tor-dbg:0.2.4.27-2
#   - tor-geoipdb:0.2.4.27-2
#
# CVE List:
#   - CVE-2015-2928
#   - CVE-2015-2929
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.4.27-2 -y
sudo apt-get install --only-upgrade tor-dbg=0.2.4.27-2 -y
sudo apt-get install --only-upgrade tor-geoipdb=0.2.4.27-2 -y
