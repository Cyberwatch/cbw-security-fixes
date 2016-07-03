#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3612-1
#
# Security announcement date: 2016-07-01 00:00:00 UTC
# Script generation date:     2016-07-03 21:10:37 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gimp:2.8.14-1+deb8u1
#   - libgimp2.0:2.8.14-1+deb8u1
#   - gimp-data:2.8.14-1+deb8u1
#   - libgimp2.0-dev:2.8.14-1+deb8u1
#   - libgimp2.0-doc:2.8.14-1+deb8u1
#   - gimp-dbg:2.8.14-1+deb8u1
#
# Last versions recommanded by security team:
#   - gimp:2.8.14-1+deb8u1
#   - libgimp2.0:2.8.14-1+deb8u1
#   - gimp-data:2.8.14-1+deb8u1
#   - libgimp2.0-dev:2.8.14-1+deb8u1
#   - libgimp2.0-doc:2.8.14-1+deb8u1
#   - gimp-dbg:2.8.14-1+deb8u1
#
# CVE List:
#   - CVE-2016-4994
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gimp=2.8.14-1+deb8u1 -y
sudo apt-get install --only-upgrade libgimp2.0=2.8.14-1+deb8u1 -y
sudo apt-get install --only-upgrade gimp-data=2.8.14-1+deb8u1 -y
sudo apt-get install --only-upgrade libgimp2.0-dev=2.8.14-1+deb8u1 -y
sudo apt-get install --only-upgrade libgimp2.0-doc=2.8.14-1+deb8u1 -y
sudo apt-get install --only-upgrade gimp-dbg=2.8.14-1+deb8u1 -y
