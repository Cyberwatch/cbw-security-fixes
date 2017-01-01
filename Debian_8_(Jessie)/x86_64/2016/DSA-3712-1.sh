#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3712-1
#
# Security announcement date: 2016-11-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:29 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - terminology:0.7.0-1+deb8u1
#   - terminology-data:0.7.0-1+deb8u1
#
# Last versions recommanded by security team:
#   - terminology:0.7.0-1+deb8u1
#   - terminology-data:0.7.0-1+deb8u1
#
# CVE List:
#   - CVE-2015-8971
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade terminology=0.7.0-1+deb8u1 -y
sudo apt-get install --only-upgrade terminology-data=0.7.0-1+deb8u1 -y
