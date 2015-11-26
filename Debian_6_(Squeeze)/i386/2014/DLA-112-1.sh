#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-112-1
#
# Security announcement date: 2014-12-15 00:00:00 UTC
# Script generation date:     2015-11-26 07:08:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.7.3.dfsg-1~squeeze13
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze11
#
# CVE List:
#   - CVE-2014-8500
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-112-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze11 -y
