#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3112-1
#
# Security announcement date: 2014-12-23 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - sox:14.4.0-3+deb7u1
#
# Last versions recommanded by security team:
#   - sox:14.4.0-3+deb7u1
#
# CVE List:
#   - CVE-2014-8145
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3112-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sox=14.4.0-3+deb7u1 -y
