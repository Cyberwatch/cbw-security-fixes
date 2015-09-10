#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-79-1
#
# Security announcement date: 2014-10-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:03 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dokuwiki:0.0.20091225c-10+squeeze3
#
# Last versions recommanded by security team:
#   - dokuwiki:0.0.20091225c-10+squeeze3
#
# CVE List:
#   - CVE-2014-8763
#   - CVE-2014-8764
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-79-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dokuwiki=0.0.20091225c-10+squeeze3 -y
