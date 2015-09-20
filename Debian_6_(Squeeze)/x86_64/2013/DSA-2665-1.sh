#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2665-1
#
# Security announcement date: 2013-04-30 00:00:00 UTC
# Script generation date:     2015-09-20 06:02:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - strongswan:4.4.1-5.3
#
# Last versions recommanded by security team:
#   - strongswan:4.4.1-5.7
#
# CVE List:
#   - CVE-2013-2944
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2665-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.4.1-5.7 -y
