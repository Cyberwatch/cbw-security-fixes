#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3444-1
#
# Security announcement date: 2016-01-13 00:00:00 UTC
# Script generation date:     2017-02-01 21:09:03 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u7
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u12
#
# CVE List:
#   - CVE-2016-1564
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u12 -y
