#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2995-1
#
# Security announcement date: 2014-08-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lzo2:2.06-1+deb7u1
#
# Last versions recommanded by security team:
#   - lzo2:2.06-1+deb7u1
#
# CVE List:
#   - CVE-2014-4607
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2995-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lzo2=2.06-1+deb7u1 -y
