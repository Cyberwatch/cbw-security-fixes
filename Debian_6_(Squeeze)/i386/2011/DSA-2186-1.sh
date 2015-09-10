#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2186-1
#
# Security announcement date: 2011-03-09 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:42 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:3.5.16-5
#
# Last versions recommanded by security team:
#   - iceweasel:3.5.16-20
#
# CVE List:
#   - CVE-2010-1585
#   - CVE-2011-0051
#   - CVE-2011-0053
#   - CVE-2011-0054
#   - CVE-2011-0055
#   - CVE-2011-0056
#   - CVE-2011-0057
#   - CVE-2011-0059
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2186-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=3.5.16-20 -y
