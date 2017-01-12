#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3680-1
#
# Security announcement date: 2016-09-27 00:00:00 UTC
# Script generation date:     2017-01-12 21:20:44 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-9+deb8u7
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-9+deb8u9
#
# CVE List:
#   - CVE-2016-2775
#   - CVE-2016-2776
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9+deb8u9 -y
