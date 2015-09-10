#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-163-1
#
# Security announcement date: 2015-03-01 00:00:00 UTC
# Script generation date:     2015-09-10 12:20:12 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.7.3.dfsg-1~squeeze14
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze17
#
# CVE List:
#   - CVE-2015-1349
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-163-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze17 -y
