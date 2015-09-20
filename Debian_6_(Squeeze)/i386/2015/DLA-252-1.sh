#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-252-1
#
# Security announcement date: 2015-06-23 00:00:00 UTC
# Script generation date:     2015-09-20 06:06:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.22lts4-0+deb6u1
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.22lts4-0+deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-252-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.22lts4-0+deb6u1 -y
