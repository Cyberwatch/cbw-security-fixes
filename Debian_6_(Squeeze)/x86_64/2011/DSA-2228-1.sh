#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2228-1
#
# Security announcement date: 2011-05-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:15 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:3.5.16-7
#
# Last versions recommanded by security team:
#   - iceweasel:3.5.16-7
#
# CVE List:
#   - CVE-2011-0065
#   - CVE-2011-0066
#   - CVE-2011-0067
#   - CVE-2011-0069
#   - CVE-2011-0070
#   - CVE-2011-0071
#   - CVE-2011-0072
#   - CVE-2011-0073
#   - CVE-2011-0074
#   - CVE-2011-0075
#   - CVE-2011-0077
#   - CVE-2011-0078
#   - CVE-2011-0080
#   - CVE-2011-0081
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=3.5.16-7 -y
