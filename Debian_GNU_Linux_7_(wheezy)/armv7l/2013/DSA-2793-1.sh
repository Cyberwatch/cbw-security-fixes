#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2793-1
#
# Security announcement date: 2013-11-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:45 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libav:6:0.8.9-1
#
# Last versions recommanded by security team:
#   - libav:6:0.8.9-1
#
# CVE List:
#   - CVE-2013-0844
#   - CVE-2013-0850
#   - CVE-2013-0853
#   - CVE-2013-0854
#   - CVE-2013-0857
#   - CVE-2013-0858
#   - CVE-2013-0866
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2793-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libav=6:0.8.9-1 -y
