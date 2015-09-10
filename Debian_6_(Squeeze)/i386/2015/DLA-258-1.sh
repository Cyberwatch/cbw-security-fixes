#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-258-1
#
# Security announcement date: 2015-06-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jqueryui:1.8.dfsg-3+deb6u1
#
# Last versions recommanded by security team:
#   - jqueryui:1.8.dfsg-3+deb6u1
#
# CVE List:
#   - CVE-2010-5312
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-258-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jqueryui=1.8.dfsg-3+deb6u1 -y
