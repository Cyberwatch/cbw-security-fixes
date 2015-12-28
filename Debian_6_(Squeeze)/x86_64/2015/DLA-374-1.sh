#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-374-1
#
# Security announcement date: 2015-12-26 00:00:00 UTC
# Script generation date:     2015-12-28 07:11:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cacti:0.8.7g-1+squeeze9+deb6u11
#
# Last versions recommanded by security team:
#   - cacti:0.8.7g-1+squeeze9+deb6u11
#
# CVE List:
#   - CVE-2015-8369
#   - CVE-2015-8377
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-374-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cacti=0.8.7g-1+squeeze9+deb6u11 -y