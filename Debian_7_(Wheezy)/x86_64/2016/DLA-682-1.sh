#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-682-1
#
# Security announcement date: 2016-10-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdatetime-timezone-perl:1:1.58-1+2016h
#
# Last versions recommanded by security team:
#   - libdatetime-timezone-perl:1:1.58-1+2016j
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdatetime-timezone-perl=1:1.58-1+2016j -y
