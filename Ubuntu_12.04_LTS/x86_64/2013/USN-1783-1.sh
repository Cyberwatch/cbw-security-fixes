#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1783-1
#
# Security announcement date: 2013-03-29 00:00:00 UTC
# Script generation date:     2017-01-12 21:09:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.6
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.6
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.6
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.20
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.20
#
# CVE List:
#   - CVE-2013-2266
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
sudo apt-get install --only-upgrade libdns81=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
sudo apt-get install --only-upgrade libdns81=1:9.8.1.dfsg.P1-4ubuntu0.20 -y
