#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3309-1
#
# Security announcement date: 2015-07-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:57 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tidy:20091223cvs-1.4+deb8u1
#
# Last versions recommanded by security team:
#   - tidy:20091223cvs-1.4+deb8u1
#
# CVE List:
#   - CVE-2015-5522
#   - CVE-2015-5523
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3309-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tidy=20091223cvs-1.4+deb8u1 -y
