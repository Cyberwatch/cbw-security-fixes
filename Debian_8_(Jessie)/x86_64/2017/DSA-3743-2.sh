#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3743-2
#
# Security announcement date: 2017-01-15 00:00:00 UTC
# Script generation date:     2017-01-17 21:08:50 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-bottle:0.12.7-1+deb8u2
#   - python3-bottle:0.12.7-1+deb8u2
#   - python-bottle-doc:0.12.7-1+deb8u2
#
# Last versions recommanded by security team:
#   - python-bottle:0.12.7-1+deb8u2
#   - python3-bottle:0.12.7-1+deb8u2
#   - python-bottle-doc:0.12.7-1+deb8u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-bottle=0.12.7-1+deb8u2 -y
sudo apt-get install --only-upgrade python3-bottle=0.12.7-1+deb8u2 -y
sudo apt-get install --only-upgrade python-bottle-doc=0.12.7-1+deb8u2 -y
