#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-443-1
#
# Security announcement date: 2016-02-29 00:00:00 UTC
# Script generation date:     2016-03-02 07:09:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bsh:2.0b4-12+deb6u1
#
# Last versions recommanded by security team:
#   - bsh:2.0b4-12+deb6u1
#
# CVE List:
#   - CVE-2016-2510
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-443-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bsh=2.0b4-12+deb6u1 -y
