#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2296-1
#
# Security announcement date: 2011-08-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:3.5.16-9
#
# Last versions recommanded by security team:
#   - iceweasel:3.5.16-9
#
# CVE List:
#   - CVE-2011-0084
#   - CVE-2011-2378
#   - CVE-2011-2981
#   - CVE-2011-2982
#   - CVE-2011-2983
#   - CVE-2011-2984
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=3.5.16-9 -y
