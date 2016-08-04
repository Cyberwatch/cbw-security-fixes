#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-20-1
#
# Security announcement date: 2014-08-07 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - munin:1.4.5-3+deb6u1
#
# Last versions recommanded by security team:
#   - munin:1.4.5-3+deb6u1
#
# CVE List:
#   - CVE-2012-3512
#   - CVE-2013-6048
#   - CVE-2013-6359
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade munin=1.4.5-3+deb6u1 -y
