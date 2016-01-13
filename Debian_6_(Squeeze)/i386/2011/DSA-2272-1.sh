#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2272-1
#
# Security announcement date: 2011-07-05 00:00:00 UTC
# Script generation date:     2016-01-13 19:05:42 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.7.3.dfsg-1~squeeze3
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze18
#
# CVE List:
#   - CVE-2011-2464
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2272-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze18 -y
