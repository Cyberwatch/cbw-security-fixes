#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2704-1
#
# Security announcement date: 2013-06-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mesa:8.0.5-4+deb7u2
#
# Last versions recommanded by security team:
#   - mesa:8.0.5-4+deb7u2
#
# CVE List:
#   - CVE-2013-1872
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2704-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mesa=8.0.5-4+deb7u2 -y