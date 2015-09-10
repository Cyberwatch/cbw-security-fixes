#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2251-1
#
# Security announcement date: 2011-06-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:36 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - subversion:1.6.12dfsg-6
#
# Last versions recommanded by security team:
#   - subversion:1.6.12dfsg-7
#
# CVE List:
#   - CVE-2011-1752
#   - CVE-2011-1783
#   - CVE-2011-1921
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2251-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.12dfsg-7 -y
