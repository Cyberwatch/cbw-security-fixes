#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3681-1
#
# Security announcement date: 2016-09-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:17 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u10
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u11
#
# CVE List:
#   - CVE-2016-4029
#   - CVE-2016-6634
#   - CVE-2016-6635
#   - CVE-2016-7168
#   - CVE-2016-7169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u11 -y
