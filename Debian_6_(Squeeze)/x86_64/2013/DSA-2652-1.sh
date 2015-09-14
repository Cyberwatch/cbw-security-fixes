#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2652-1
#
# Security announcement date: 2013-03-24 00:00:00 UTC
# Script generation date:     2015-09-14 18:02:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-2+squeeze7
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-2+squeeze8
#
# CVE List:
#   - CVE-2013-0338
#   - CVE-2013-0339
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2652-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-2+squeeze8 -y
