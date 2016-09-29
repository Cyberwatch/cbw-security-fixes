#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3088-1
#
# Security announcement date: 2016-09-27 00:00:00 UTC
# Script generation date:     2016-09-29 21:04:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.17
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.17
#
# CVE List:
#   - CVE-2016-2776
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.1.dfsg.P1-4ubuntu0.17 -y
