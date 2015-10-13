#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-152-1
#
# Security announcement date: 2015-02-12 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.22lts1-0+deb6u1
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.22lts4-0+deb6u1
#
# CVE List:
#   - CVE-2014-8161
#   - CVE-2015-0241
#   - CVE-2015-0243
#   - CVE-2015-0244
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-152-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.22lts4-0+deb6u1 -y
