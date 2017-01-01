#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3350-1
#
# Security announcement date: 2015-09-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:32 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-9+deb8u3
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-9+deb8u8
#
# CVE List:
#   - CVE-2015-5722
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9+deb8u8 -y
