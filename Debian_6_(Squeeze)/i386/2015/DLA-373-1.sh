#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-373-1
#
# Security announcement date: 2015-12-26 00:00:00 UTC
# Script generation date:     2016-01-10 19:06:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze16
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze16
#
# CVE List:
#   - CVE-2015-5312
#   - CVE-2015-7497
#   - CVE-2015-7498
#   - CVE-2015-7499
#   - CVE-2015-7500
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-373-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze16 -y
