#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3206-1
#
# Security announcement date: 2015-03-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dulwich:0.8.5-2+deb7u2
#
# Last versions recommanded by security team:
#   - dulwich:0.8.5-2+deb7u2
#
# CVE List:
#   - CVE-2014-9706
#   - CVE-2015-0838
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3206-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dulwich=0.8.5-2+deb7u2 -y
