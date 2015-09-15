#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2653-1
#
# Security announcement date: 2013-03-26 00:00:00 UTC
# Script generation date:     2015-09-15 06:02:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icinga:1.0.2-2+squeeze1
#
# Last versions recommanded by security team:
#   - icinga:1.0.2-2+squeeze2
#
# CVE List:
#   - CVE-2012-6096
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2653-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icinga=1.0.2-2+squeeze2 -y
