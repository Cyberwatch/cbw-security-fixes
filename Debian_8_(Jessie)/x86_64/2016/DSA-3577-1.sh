#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3577-1
#
# Security announcement date: 2016-05-14 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:25 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jansson:2.7-1+deb8u1
#   - libjansson4:2.7-1+deb8u1
#   - libjansson-dev:2.7-1+deb8u1
#   - libjansson-doc:2.7-1+deb8u1
#   - libjansson-dbg:2.7-1+deb8u1
#
# Last versions recommanded by security team:
#   - jansson:2.7-1+deb8u1
#   - libjansson4:2.7-1+deb8u1
#   - libjansson-dev:2.7-1+deb8u1
#   - libjansson-doc:2.7-1+deb8u1
#   - libjansson-dbg:2.7-1+deb8u1
#
# CVE List:
#   - CVE-2016-4425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jansson=2.7-1+deb8u1 -y
sudo apt-get install --only-upgrade libjansson4=2.7-1+deb8u1 -y
sudo apt-get install --only-upgrade libjansson-dev=2.7-1+deb8u1 -y
sudo apt-get install --only-upgrade libjansson-doc=2.7-1+deb8u1 -y
sudo apt-get install --only-upgrade libjansson-dbg=2.7-1+deb8u1 -y
