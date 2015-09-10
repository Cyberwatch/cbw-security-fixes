#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-20-1
#
# Security announcement date: 2014-08-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/notices/DLA-20-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade munin=1.4.5-3+deb6u1 -y