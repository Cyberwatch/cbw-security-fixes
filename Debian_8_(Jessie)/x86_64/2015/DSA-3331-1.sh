#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3331-1
#
# Security announcement date: 2015-08-10 00:00:00 UTC
# Script generation date:     2015-12-17 07:15:57 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subversion:1.8.10-6+deb8u1
#
# Last versions recommanded by security team:
#   - subversion:1.8.10-6+deb8u2
#
# CVE List:
#   - CVE-2015-3184
#   - CVE-2015-3187
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3331-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.8.10-6+deb8u2 -y
