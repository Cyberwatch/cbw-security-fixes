#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-318-1
#
# Security announcement date: 2015-09-29 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - flightgear:1.9.1-1.1
#
# Last versions recommanded by security team:
#   - flightgear:1.9.1-1.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade flightgear=1.9.1-1.1 -y
