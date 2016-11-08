#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-703-1
#
# Security announcement date: 2016-11-06 00:00:00 UTC
# Script generation date:     2016-11-08 21:11:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libdatetime-timezone-perl:1:1.58-1+2016i
#
# Last versions recommanded by security team:
#   - libdatetime-timezone-perl:1:1.58-1+2016i
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdatetime-timezone-perl=1:1.58-1+2016i -y
