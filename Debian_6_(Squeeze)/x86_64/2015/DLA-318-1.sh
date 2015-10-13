#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-318-1
#
# Security announcement date: 2015-09-29 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:40 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DLA-318-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade flightgear=1.9.1-1.1 -y
