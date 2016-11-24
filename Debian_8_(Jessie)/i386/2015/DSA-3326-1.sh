#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3326-1
#
# Security announcement date: 2015-08-02 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:22 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ghostscript:9.06~dfsg-2+deb8u1
#
# Last versions recommanded by security team:
#   - ghostscript:9.06~dfsg-2+deb8u4
#
# CVE List:
#   - CVE-2015-3228
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ghostscript=9.06~dfsg-2+deb8u4 -y
