#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2181-1
#
# Security announcement date: 2011-03-04 00:00:00 UTC
# Script generation date:     2016-01-15 19:06:05 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - subversion:1.6.12dfsg-5
#
# Last versions recommanded by security team:
#   - subversion:1.6.12dfsg-7
#
# CVE List:
#   - CVE-2011-0715
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2181-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.12dfsg-7 -y
