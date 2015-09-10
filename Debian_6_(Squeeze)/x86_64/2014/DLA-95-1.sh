#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-95-1
#
# Security announcement date: 2014-11-27 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - clamav:0.98.1+dfsg-1+deb6u4
#
# Last versions recommanded by security team:
#   - clamav:0.98.7+dfsg-0+deb6u1
#
# CVE List:
#   - CVE-2014-9050
#   - CVE-2013-6497
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-95-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.98.7+dfsg-0+deb6u1 -y