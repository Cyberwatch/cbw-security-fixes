#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3449-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:37 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-9+deb8u5
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-9+deb8u8
#
# CVE List:
#   - CVE-2015-8704
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-9+deb8u8 -y
