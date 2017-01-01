#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-270-1
#
# Security announcement date: 2015-07-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:9.7.3.dfsg-1~squeeze15
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze19
#
# CVE List:
#   - CVE-2015-4620
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze19 -y
