#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2874-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2016-01-21 07:02:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.15
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.15
#
# CVE List:
#   - CVE-2015-8704
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2874-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.1.dfsg.P1-4ubuntu0.15 -y