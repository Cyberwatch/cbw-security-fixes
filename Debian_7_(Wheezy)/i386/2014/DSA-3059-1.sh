#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3059-1
#
# Security announcement date: 2014-10-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:19 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dokuwiki:0.0.20120125b-2+deb7u1
#
# Last versions recommanded by security team:
#   - dokuwiki:0.0.20120125b-2+deb7u1
#
# CVE List:
#   - CVE-2014-8761
#   - CVE-2014-8762
#   - CVE-2014-8763
#   - CVE-2014-8764
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3059-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dokuwiki=0.0.20120125b-2+deb7u1 -y
