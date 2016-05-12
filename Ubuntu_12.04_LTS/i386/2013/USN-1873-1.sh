#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1873-1
#
# Security announcement date: 2013-06-12 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - telepathy-gabble:0.16.0-0ubuntu3.1
#   - telepathy-gabble-dbg:0.16.0-0ubuntu3.1
#
# Last versions recommanded by security team:
#   - telepathy-gabble:0.16.0-0ubuntu3.1
#   - telepathy-gabble-dbg:0.16.0-0ubuntu3.1
#
# CVE List:
#   - CVE-2013-1431
#   - CVE-2013-1769
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade telepathy-gabble=0.16.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade telepathy-gabble-dbg=0.16.0-0ubuntu3.1 -y
