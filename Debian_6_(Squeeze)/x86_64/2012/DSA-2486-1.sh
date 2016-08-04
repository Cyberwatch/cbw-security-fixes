#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2486-1
#
# Security announcement date: 2012-06-05 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:02 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.7.3.dfsg-1~squeeze5
#
# Last versions recommanded by security team:
#   - bind9:1:9.7.3.dfsg-1~squeeze19
#
# CVE List:
#   - CVE-2012-1667
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.7.3.dfsg-1~squeeze19 -y
