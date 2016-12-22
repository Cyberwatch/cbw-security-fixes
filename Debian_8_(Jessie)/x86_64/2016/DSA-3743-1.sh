#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3743-1
#
# Security announcement date: 2016-12-20 00:00:00 UTC
# Script generation date:     2016-12-22 21:12:51 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-bottle:0.12.7-1+deb8u1
#   - python3-bottle:0.12.7-1+deb8u1
#   - python-bottle-doc:0.12.7-1+deb8u1
#
# Last versions recommanded by security team:
#   - python-bottle:0.12.7-1+deb8u1
#   - python3-bottle:0.12.7-1+deb8u1
#   - python-bottle-doc:0.12.7-1+deb8u1
#
# CVE List:
#   - CVE-2016-9964
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-bottle=0.12.7-1+deb8u1 -y
sudo apt-get install --only-upgrade python3-bottle=0.12.7-1+deb8u1 -y
sudo apt-get install --only-upgrade python-bottle-doc=0.12.7-1+deb8u1 -y
