#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3214-1
#
# Security announcement date: 2015-04-06 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mailman:1:2.1.15-1+deb7u1
#
# Last versions recommanded by security team:
#   - mailman:1:2.1.15-1+deb7u1
#
# CVE List:
#   - CVE-2015-2775
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3214-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mailman=1:2.1.15-1+deb7u1 -y
