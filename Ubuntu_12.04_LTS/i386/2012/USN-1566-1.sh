#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1566-1
#
# Security announcement date: 2012-09-13 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.3
#
# Last versions recommanded by security team:
#   - libdns81:1:9.8.1.dfsg.P1-4ubuntu0.16
#
# CVE List:
#   - CVE-2012-4244
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdns81=1:9.8.1.dfsg.P1-4ubuntu0.16 -y
