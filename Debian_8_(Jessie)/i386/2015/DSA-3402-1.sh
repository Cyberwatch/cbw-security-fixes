#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3402-1
#
# Security announcement date: 2015-11-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:38 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - symfony:2.3.21+dfsg-4+deb8u2
#
# Last versions recommanded by security team:
#   - symfony:2.3.21+dfsg-4+deb8u2
#
# CVE List:
#   - CVE-2015-8124
#   - CVE-2015-8125
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade symfony=2.3.21+dfsg-4+deb8u2 -y
