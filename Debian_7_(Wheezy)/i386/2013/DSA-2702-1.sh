#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2702-1
#
# Security announcement date: 2013-06-03 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - telepathy-gabble:0.16.5-1+deb7u1
#   - telepathy-gabble-dbg:0.16.5-1+deb7u1
#
# Last versions recommanded by security team:
#   - telepathy-gabble:0.16.5-1+deb7u1
#   - telepathy-gabble-dbg:0.16.5-1+deb7u1
#
# CVE List:
#   - CVE-2013-1431
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2702-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade telepathy-gabble=0.16.5-1+deb7u1 -y
sudo apt-get install --only-upgrade telepathy-gabble-dbg=0.16.5-1+deb7u1 -y
