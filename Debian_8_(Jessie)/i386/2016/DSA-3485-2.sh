#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3485-2
#
# Security announcement date: 2016-04-12 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - didiwiki:0.5-11+deb8u2
#
# Last versions recommanded by security team:
#   - didiwiki:0.5-11+deb8u2
#
# CVE List:
#   - CVE-2013-7448
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade didiwiki=0.5-11+deb8u2 -y
