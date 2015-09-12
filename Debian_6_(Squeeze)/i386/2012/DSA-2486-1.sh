#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2486-1
#
# Security announcement date: 2012-06-05 00:00:00 UTC
# Script generation date:     2015-09-12 06:02:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.7.3.dfsg-1~squeeze5
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze17
#
# CVE List:
#   - CVE-2012-1667
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2486-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze17 -y
