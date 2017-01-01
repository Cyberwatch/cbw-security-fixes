#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2081-1
#
# Security announcement date: 2014-01-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.8
#
# Last versions recommanded by security team:
#   - bind9:1:9.8.1.dfsg.P1-4ubuntu0.19
#
# CVE List:
#   - CVE-2014-0591
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.8.1.dfsg.P1-4ubuntu0.19 -y
