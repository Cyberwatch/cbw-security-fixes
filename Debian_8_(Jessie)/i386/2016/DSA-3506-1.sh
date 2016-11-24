#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3506-1
#
# Security announcement date: 2016-03-04 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:46 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libav:6:11.6-1~deb8u1
#
# Last versions recommanded by security team:
#   - libav:6:11.6-1~deb8u1
#
# CVE List:
#   - CVE-2016-1897
#   - CVE-2016-1898
#   - CVE-2016-2326
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:11.6-1~deb8u1 -y
