#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2244-1
#
# Security announcement date: 2011-05-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.7.3.dfsg-1~squeeze2
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze18
#
# CVE List:
#   - CVE-2011-1910
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2244-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze18 -y
