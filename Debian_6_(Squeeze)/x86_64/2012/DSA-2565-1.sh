#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2565-1
#
# Security announcement date: 2012-10-23 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:3.5.16-19
#
# Last versions recommanded by security team:
#   - iceweasel:3.5.16-20
#
# CVE List:
#   - CVE-2012-3982
#   - CVE-2012-3986
#   - CVE-2012-3990
#   - CVE-2012-3991
#   - CVE-2012-4179
#   - CVE-2012-4180
#   - CVE-2012-4182
#   - CVE-2012-4186
#   - CVE-2012-4188
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2565-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=3.5.16-20 -y
