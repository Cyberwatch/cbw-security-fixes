#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-0016-1
#
# Security announcement date: 2014-07-19 00:00:00 UTC
# Script generation date:     2015-09-20 18:06:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-0016-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze8 -y
