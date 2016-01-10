#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2157-1
#
# Security announcement date: 2011-02-03 00:00:00 UTC
# Script generation date:     2016-01-10 19:02:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.7-0squeeze2
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.22lts5-0+deb6u1
#
# CVE List:
#   - CVE-2010-4015
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2157-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.22lts5-0+deb6u1 -y
