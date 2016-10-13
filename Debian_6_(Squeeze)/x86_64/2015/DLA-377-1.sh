#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-377-1
#
# Security announcement date: 2015-12-31 00:00:00 UTC
# Script generation date:     2016-10-13 21:12:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ia32-libs=20160228 -y
