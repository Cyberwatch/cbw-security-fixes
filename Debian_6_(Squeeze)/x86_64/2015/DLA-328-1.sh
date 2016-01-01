#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-328-1
#
# Security announcement date: 2015-10-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:34 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tzdata:2015g-0+deb6u1
#
# Last versions recommanded by security team:
#   - tzdata:2015g-0+deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-328-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tzdata=2015g-0+deb6u1 -y
