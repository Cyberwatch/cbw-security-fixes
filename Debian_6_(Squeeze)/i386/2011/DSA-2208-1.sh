#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2208-1
#
# Security announcement date: 2011-03-30 00:00:00 UTC
# Script generation date:     2015-11-30 07:01:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.7.3.dfsg-1~squeeze1
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze11
#
# CVE List:
#   - CVE-2011-0414
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2208-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze11 -y
