#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-176-1
#
# Security announcement date: 2015-03-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mono:2.6.7-5.1+deb6u1
#
# Last versions recommanded by security team:
#   - mono:2.6.7-5.1+deb6u2
#
# CVE List:
#   - CVE-2015-2318
#   - CVE-2015-2319
#   - CVE-2015-2320
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mono=2.6.7-5.1+deb6u2 -y
