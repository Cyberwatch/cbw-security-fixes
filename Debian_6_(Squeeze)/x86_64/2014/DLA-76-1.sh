#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-76-1
#
# Security announcement date: 2014-10-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:03 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
