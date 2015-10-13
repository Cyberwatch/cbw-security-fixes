#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-285-1
#
# Security announcement date: 2015-07-28 00:00:00 UTC
# Script generation date:     2015-10-13 05:41:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.7.3.dfsg-1~squeeze16
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze17
#
# CVE List:
#   - CVE-2015-5477
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-285-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze17 -y
