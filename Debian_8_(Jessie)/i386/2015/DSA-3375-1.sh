#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3375-1
#
# Security announcement date: 2015-10-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:35 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u5
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u11
#
# CVE List:
#   - CVE-2015-5714
#   - CVE-2015-5715
#   - CVE-2015-7989
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u11 -y
