#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-187-1
#
# Security announcement date: 2015-04-06 00:00:00 UTC
# Script generation date:     2016-01-10 19:06:42 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tor:0.2.4.27-1~deb6u1
#
# Last versions recommanded by security team:
#   - tor:0.2.4.27-1~deb6u1
#
# CVE List:
#   - CVE-2015-2928
#   - CVE-2015-2929
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-187-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.4.27-1~deb6u1 -y
