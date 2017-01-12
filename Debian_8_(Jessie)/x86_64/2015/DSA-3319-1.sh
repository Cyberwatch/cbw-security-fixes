#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3319-1
#
# Security announcement date: 2015-07-28 00:00:00 UTC
# Script generation date:     2017-01-12 21:19:54 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-9+deb8u2
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-9+deb8u9
#
# CVE List:
#   - CVE-2015-5477
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9+deb8u9 -y
