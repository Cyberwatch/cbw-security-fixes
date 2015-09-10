#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2503-1
#
# Security announcement date: 2015-02-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.10
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.13
#
# CVE List:
#   - CVE-2015-1349
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2503-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.1.dfsg.P1-4ubuntu0.13 -y