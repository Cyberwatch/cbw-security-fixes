#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3336-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:48 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss:2:3.17.2-1.1+deb8u1
#
# Last versions recommanded by security team:
#   - nss:2:3.17.2-1.1+deb8u1
#
# CVE List:
#   - CVE-2015-2721
#   - CVE-2015-2730
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3336-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=2:3.17.2-1.1+deb8u1 -y
