#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2363-1
#
# Security announcement date: 2011-12-16 00:00:00 UTC
# Script generation date:     2016-01-11 19:04:33 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tor:0.2.2.35-1~squeeze+1
#
# Last versions recommanded by security team:
#   - tor:0.2.2.39-1
#
# CVE List:
#   - CVE-2011-2778
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2363-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.2.39-1 -y
