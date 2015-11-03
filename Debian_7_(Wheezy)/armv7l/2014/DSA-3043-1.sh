#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3043-1
#
# Security announcement date: 2014-10-04 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - tryton-server:2.2.4-1+deb7u2
#
# Last versions recommanded by security team:
#   - tryton-server:2.2.4-1+deb7u2
#
# CVE List:
#   - CVE-2014-6633
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3043-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tryton-server=2.2.4-1+deb7u2 -y
