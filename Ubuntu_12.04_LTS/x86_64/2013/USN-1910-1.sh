#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1910-1
#
# Security announcement date: 2013-07-29 00:00:00 UTC
# Script generation date:     2016-11-02 21:00:49 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.7
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.7
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.7
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.19
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.19
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.19
#
# CVE List:
#   - CVE-2013-4854
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.1.dfsg.P1-4ubuntu0.19 -y
sudo apt-get install --only-upgrade libdns81=1:9.8.1.dfsg.P1-4ubuntu0.19 -y
sudo apt-get install --only-upgrade libdns81=1:9.8.1.dfsg.P1-4ubuntu0.19 -y
