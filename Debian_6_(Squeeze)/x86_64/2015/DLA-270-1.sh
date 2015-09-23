#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-270-1
#
# Security announcement date: 2015-07-11 00:00:00 UTC
# Script generation date:     2015-09-23 18:07:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:9.7.3.dfsg-1~squeeze15
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze11
#
# CVE List:
#   - CVE-2015-4620
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-270-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze11 -y
