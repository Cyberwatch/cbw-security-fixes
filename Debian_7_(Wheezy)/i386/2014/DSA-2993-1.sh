#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2993-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2016-10-18 21:05:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tor:0.2.4.23-1~deb7u1
#   - tor-dbg:0.2.4.23-1~deb7u1
#   - tor-geoipdb:0.2.4.23-1~deb7u1
#
# Last versions recommanded by security team:
#   - tor:0.2.4.27-2
#   - tor-dbg:0.2.4.27-2
#   - tor-geoipdb:0.2.4.27-2
#
# CVE List:
#   - CVE-2014-5117
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.4.27-2 -y
sudo apt-get install --only-upgrade tor-dbg=0.2.4.27-2 -y
sudo apt-get install --only-upgrade tor-geoipdb=0.2.4.27-2 -y
