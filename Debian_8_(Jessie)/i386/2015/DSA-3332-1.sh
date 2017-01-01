#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3332-1
#
# Security announcement date: 2015-08-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:30 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u4
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u11
#
# CVE List:
#   - CVE-2015-2213
#   - CVE-2015-5622
#   - CVE-2015-5730
#   - CVE-2015-5731
#   - CVE-2015-5732
#   - CVE-2015-5734
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u11 -y
