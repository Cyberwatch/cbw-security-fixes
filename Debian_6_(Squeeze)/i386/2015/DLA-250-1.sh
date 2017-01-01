#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-250-1
#
# Security announcement date: 2015-06-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libclamunrar:0.98.5-0+deb6u1
#
# Last versions recommanded by security team:
#   - libclamunrar:0.98.5-0+deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libclamunrar=0.98.5-0+deb6u1 -y
