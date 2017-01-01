#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3485-1
#
# Security announcement date: 2016-02-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - didiwiki:0.5-11+deb7u1
#
# Last versions recommanded by security team:
#   - didiwiki:0.5-11+deb7u2
#
# CVE List:
#   - CVE-2013-7448
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade didiwiki=0.5-11+deb7u2 -y
