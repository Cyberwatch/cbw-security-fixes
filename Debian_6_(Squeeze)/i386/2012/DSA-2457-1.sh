#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2457-1
#
# Security announcement date: 2012-04-24 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:3.5.16-14
#
# Last versions recommanded by security team:
#   - iceweasel:3.5.16-20
#
# CVE List:
#   - CVE-2012-0467
#   - CVE-2012-0470
#   - CVE-2012-0471
#   - CVE-2012-0477
#   - CVE-2012-0479
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=3.5.16-20 -y
