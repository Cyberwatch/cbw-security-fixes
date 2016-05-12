#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2702-1
#
# Security announcement date: 2013-06-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade telepathy-gabble=0.16.5-1+deb7u1 -y
sudo apt-get install --only-upgrade telepathy-gabble-dbg=0.16.5-1+deb7u1 -y
