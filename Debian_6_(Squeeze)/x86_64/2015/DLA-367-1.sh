#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-367-1
#
# Security announcement date: 2015-12-10 00:00:00 UTC
# Script generation date:     2015-12-12 07:04:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs:3.5.10.dfsg.1-5+deb6u1
#
# Last versions recommanded by security team:
#   - kdelibs:3.5.10.dfsg.1-5+deb6u1
#
# CVE List:
#   - CVE-2015-7543
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-367-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kdelibs=3.5.10.dfsg.1-5+deb6u1 -y
