#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-374-3
#
# Security announcement date: 2016-01-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cacti:0.8.7g-1+squeeze9+deb6u13
#
# Last versions recommanded by security team:
#   - cacti:0.8.7g-1+squeeze9+deb6u14
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.7g-1+squeeze9+deb6u14 -y
