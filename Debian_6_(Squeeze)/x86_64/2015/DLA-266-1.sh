#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-266-1
#
# Security announcement date: 2015-07-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze12
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze16
#
# CVE List:
#   - CVE-2015-1819
#   - CVE-2015-7941
#   - CVE-2015-8710
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze16 -y
