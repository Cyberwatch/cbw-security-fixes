#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2327-1
#
# Security announcement date: 2011-10-24 00:00:00 UTC
# Script generation date:     2016-02-25 19:05:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libfcgi-perl:0.71-1+squeeze1
#
# Last versions recommanded by security team:
#   - libfcgi-perl:0.71-1+squeeze1+deb6u1
#
# CVE List:
#   - CVE-2011-2766
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2327-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libfcgi-perl=0.71-1+squeeze1+deb6u1 -y
