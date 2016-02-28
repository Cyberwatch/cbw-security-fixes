#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-377-1
#
# Security announcement date: 2015-12-31 00:00:00 UTC
# Script generation date:     2016-02-28 19:13:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ia32-libs:20151231
#
# Last versions recommanded by security team:
#   - ia32-libs:20160228
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-377-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ia32-libs=20160228 -y
