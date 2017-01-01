#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3485-2
#
# Security announcement date: 2016-04-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - didiwiki:0.5-11+deb7u2
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
