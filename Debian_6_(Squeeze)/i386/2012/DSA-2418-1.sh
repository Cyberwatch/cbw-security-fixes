#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2418-1
#
# Security announcement date: 2012-02-27 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.11-0squeeze1
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.22lts4-0+deb6u1
#
# CVE List:
#   - CVE-2012-0866
#   - CVE-2012-0867
#   - CVE-2012-0868
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2418-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.22lts4-0+deb6u1 -y