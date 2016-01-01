#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-273-1
#
# Security announcement date: 2015-07-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tidy:20091223cvs-1+deb6u1
#
# Last versions recommanded by security team:
#   - tidy:20091223cvs-1+deb6u1
#
# CVE List:
#   - CVE-2015-5522
#   - CVE-2015-5523
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-273-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tidy=20091223cvs-1+deb6u1 -y
