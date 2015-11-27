#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-17-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2015-11-27 07:08:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tor:0.2.4.23-1~deb6u1
#
# Last versions recommanded by security team:
#   - tor:0.2.4.27-1~deb6u1
#
# CVE List:
#   - CVE-2012-2249
#   - CVE-2012-2250
#   - CVE-2012-3517
#   - CVE-2012-5573
#   - CVE-2014-5117
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-17-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.4.27-1~deb6u1 -y
