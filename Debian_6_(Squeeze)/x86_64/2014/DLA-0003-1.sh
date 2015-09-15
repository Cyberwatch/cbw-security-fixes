#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-0003-1
#
# Security announcement date: 2014-06-05 00:00:00 UTC
# Script generation date:     2015-09-15 06:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:0.9.8o-4squeeze15
#
# Last versions recommanded by security team:
#   - openssl:0.9.8o-4squeeze21
#
# CVE List:
#   - CVE-2014-0076
#   - CVE-2014-0195
#   - CVE-2014-0221
#   - CVE-2014-3470
#   - CVE-2014-0224
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0003-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=0.9.8o-4squeeze21 -y
