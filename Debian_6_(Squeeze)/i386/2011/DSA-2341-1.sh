#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2341-1
#
# Security announcement date: 2011-11-09 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - iceweasel:3.5.16-11
#
# Last versions recommanded by security team:
#   - iceweasel:3.5.16-20
#
# CVE List:
#   - CVE-2011-3647
#   - CVE-2011-3648
#   - CVE-2011-3650
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2341-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=3.5.16-20 -y
