#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2400-1
#
# Security announcement date: 2012-02-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:21 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:3.5.16-12
#
# Last versions recommanded by security team:
#   - iceweasel:3.5.16-12
#
# CVE List:
#   - CVE-2011-3670
#   - CVE-2012-0442
#   - CVE-2012-0444
#   - CVE-2012-0449
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=3.5.16-12 -y
