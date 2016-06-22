#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1783-1
#
# Security announcement date: 2013-03-29 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:04 UTC
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
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.16
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.16
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.16
#
# CVE List:
#   - CVE-2013-2266
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
sudo apt-get install --only-upgrade libdns81=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
sudo apt-get install --only-upgrade libdns81=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
