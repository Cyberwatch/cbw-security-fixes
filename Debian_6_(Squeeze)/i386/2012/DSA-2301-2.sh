#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2301-2
#
# Security announcement date: 2012-01-23 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rails:2.3.5-1.2+squeeze2
#
# Last versions recommanded by security team:
#   - rails:2.3.5-1.2+squeeze8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rails=2.3.5-1.2+squeeze8 -y
