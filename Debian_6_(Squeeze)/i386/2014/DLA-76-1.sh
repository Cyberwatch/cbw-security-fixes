#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-76-1
#
# Security announcement date: 2014-10-24 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kde4libs:4:4.4.5-2+squeeze4
#
# Last versions recommanded by security team:
#   - kde4libs:4:4.4.5-2+squeeze4
#
# CVE List:
#   - CVE-2014-5033
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-76-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kde4libs=4:4.4.5-2+squeeze4 -y
