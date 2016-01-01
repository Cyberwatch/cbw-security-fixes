#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-35-1
#
# Security announcement date: 2014-08-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lzo2:2.03-2+deb6u1
#
# Last versions recommanded by security team:
#   - lzo2:2.03-2+deb6u1
#
# CVE List:
#   - CVE-2014-4607
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-35-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lzo2=2.03-2+deb6u1 -y
