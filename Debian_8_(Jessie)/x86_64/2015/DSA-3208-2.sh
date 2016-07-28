#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3208-2
#
# Security announcement date: 2015-11-14 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:53 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freexl:1.0.0g-1+deb8u3
#   - libfreexl-dev:1.0.0g-1+deb8u3
#   - libfreexl1:1.0.0g-1+deb8u3
#   - libfreexl1-dbg:1.0.0g-1+deb8u3
#
# Last versions recommanded by security team:
#   - freexl:1.0.0g-1+deb8u3
#   - libfreexl-dev:1.0.0g-1+deb8u3
#   - libfreexl1:1.0.0g-1+deb8u3
#   - libfreexl1-dbg:1.0.0g-1+deb8u3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freexl=1.0.0g-1+deb8u3 -y
sudo apt-get install --only-upgrade libfreexl-dev=1.0.0g-1+deb8u3 -y
sudo apt-get install --only-upgrade libfreexl1=1.0.0g-1+deb8u3 -y
sudo apt-get install --only-upgrade libfreexl1-dbg=1.0.0g-1+deb8u3 -y
