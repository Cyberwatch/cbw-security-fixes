#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3108-1
#
# Security announcement date: 2016-10-21 00:00:00 UTC
# Script generation date:     2016-11-02 21:06:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.18
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.19
#
# CVE List:
#   - CVE-2016-2848
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.1.dfsg.P1-4ubuntu0.19 -y
