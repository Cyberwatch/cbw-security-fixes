#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3599-1
#
# Security announcement date: 2016-06-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:05 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - p7zip:9.20.1~dfsg.1-4.1+deb8u2
#   - p7zip-full:9.20.1~dfsg.1-4.1+deb8u2
#
# Last versions recommanded by security team:
#   - p7zip:9.20.1~dfsg.1-4.1+deb8u2
#   - p7zip-full:9.20.1~dfsg.1-4.1+deb8u2
#
# CVE List:
#   - CVE-2016-2335
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade p7zip=9.20.1~dfsg.1-4.1+deb8u2 -y
sudo apt-get install --only-upgrade p7zip-full=9.20.1~dfsg.1-4.1+deb8u2 -y
