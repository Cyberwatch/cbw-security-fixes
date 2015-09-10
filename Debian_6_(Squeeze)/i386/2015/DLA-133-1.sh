#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-133-1
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:09 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unrtf:0.19.3-1.1+deb6u1
#
# Last versions recommanded by security team:
#   - unrtf:0.19.3-1.1+deb6u1
#
# CVE List:
#   - CVE-2014-9274
#   - CVE-2014-9275
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-133-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unrtf=0.19.3-1.1+deb6u1 -y
