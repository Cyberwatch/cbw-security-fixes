#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1910-1
#
# Security announcement date: 2013-07-29 00:00:00 UTC
# Script generation date:     2015-12-16 07:00:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.7
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.7
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.14
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.14
#
# CVE List:
#   - CVE-2013-4854
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1910-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.1.dfsg.P1-4ubuntu0.14 -y
sudo apt-get install --only-upgrade libdns81=1:9.8.1.dfsg.P1-4ubuntu0.14 -y
