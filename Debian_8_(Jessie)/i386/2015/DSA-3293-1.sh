#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3293-1
#
# Security announcement date: 2015-06-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:27 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pyjwt:0.2.1-1+deb8u1
#   - python-jwt:0.2.1-1+deb8u1
#   - python3-jwt:0.2.1-1+deb8u1
#
# Last versions recommanded by security team:
#   - pyjwt:0.2.1-1+deb8u1
#   - python-jwt:0.2.1-1+deb8u1
#   - python3-jwt:0.2.1-1+deb8u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pyjwt=0.2.1-1+deb8u1 -y
sudo apt-get install --only-upgrade python-jwt=0.2.1-1+deb8u1 -y
sudo apt-get install --only-upgrade python3-jwt=0.2.1-1+deb8u1 -y
