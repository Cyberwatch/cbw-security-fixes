#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3322-1
#
# Security announcement date: 2015-07-31 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ruby-rack:1.4.1-2.1+deb7u1
#
# Last versions recommanded by security team:
#   - ruby-rack:1.4.1-2.1+deb7u1
#
# CVE List:
#   - CVE-2015-3225
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3322-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-rack=1.4.1-2.1+deb7u1 -y
