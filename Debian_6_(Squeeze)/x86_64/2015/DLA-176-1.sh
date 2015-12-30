#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-176-1
#
# Security announcement date: 2015-03-19 00:00:00 UTC
# Script generation date:     2015-12-30 19:11:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DLA-176-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mono=2.6.7-5.1+deb6u2 -y
