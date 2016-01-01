#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-127-1
#
# Security announcement date: 2015-01-03 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:23 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pyyaml:3.09-5+deb6u1
#
# Last versions recommanded by security team:
#   - pyyaml:3.09-5+deb6u1
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-127-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pyyaml=3.09-5+deb6u1 -y
