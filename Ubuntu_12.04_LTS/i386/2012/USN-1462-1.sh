#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1462-1
#
# Security announcement date: 2012-06-05 00:00:00 UTC
# Script generation date:     2015-12-16 07:00:20 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.1
#
# Last versions recommanded by security team:
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.14
#
# CVE List:
#   - CVE-2012-1667
#   - CVE-2012-1033
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1462-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdns81=1:9.8.1.dfsg.P1-4ubuntu0.14 -y
