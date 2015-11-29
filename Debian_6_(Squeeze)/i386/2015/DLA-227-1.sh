#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-227-1
#
# Security announcement date: 2015-05-26 00:00:00 UTC
# Script generation date:     2015-11-29 19:09:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.22lts2-0+deb6u2
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.22lts5-0+deb6u1
#
# CVE List:
#   - CVE-2015-3165
#   - CVE-2015-3166
#   - CVE-2015-3167
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-227-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.22lts5-0+deb6u1 -y
