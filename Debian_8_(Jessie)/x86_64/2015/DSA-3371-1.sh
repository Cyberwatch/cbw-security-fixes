#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3371-1
#
# Security announcement date: 2015-10-09 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:47 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice:0.12.5-1+deb8u2
#   - spice-client:0.12.5-1+deb8u2
#   - libspice-server1:0.12.5-1+deb8u2
#   - libspice-server1-dbg:0.12.5-1+deb8u2
#   - libspice-server-dev:0.12.5-1+deb8u2
#
# Last versions recommanded by security team:
#   - spice:0.12.5-1+deb8u2
#   - spice-client:0.12.5-1+deb8u3
#   - libspice-server1:0.12.5-1+deb8u3
#   - libspice-server1-dbg:0.12.5-1+deb8u3
#   - libspice-server-dev:0.12.5-1+deb8u3
#
# CVE List:
#   - CVE-2015-5260
#   - CVE-2015-5261
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spice=0.12.5-1+deb8u2 -y
sudo apt-get install --only-upgrade spice-client=0.12.5-1+deb8u3 -y
sudo apt-get install --only-upgrade libspice-server1=0.12.5-1+deb8u3 -y
sudo apt-get install --only-upgrade libspice-server1-dbg=0.12.5-1+deb8u3 -y
sudo apt-get install --only-upgrade libspice-server-dev=0.12.5-1+deb8u3 -y
