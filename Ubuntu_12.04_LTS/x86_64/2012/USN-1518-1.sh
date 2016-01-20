#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1518-1
#
# Security announcement date: 2012-07-26 00:00:00 UTC
# Script generation date:     2016-01-20 07:00:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.2
#
# Last versions recommanded by security team:
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.15
#
# CVE List:
#   - CVE-2012-3817
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1518-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdns81=1:9.8.1.dfsg.P1-4ubuntu0.15 -y
