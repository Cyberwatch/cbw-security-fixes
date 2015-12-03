#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-329-1
#
# Security announcement date: 2015-10-19 00:00:00 UTC
# Script generation date:     2015-12-03 07:07:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.22lts5-0+deb6u1
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.22lts5-0+deb6u1
#
# CVE List:
#   - CVE-2015-5288
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-329-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.22lts5-0+deb6u1 -y
