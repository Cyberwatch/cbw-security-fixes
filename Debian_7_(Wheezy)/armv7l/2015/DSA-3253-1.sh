#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3253-1
#
# Security announcement date: 2015-05-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - pound:2.6-2+deb7u1
#
# Last versions recommanded by security team:
#   - pound:2.6-2+deb7u1
#
# CVE List:
#   - CVE-2009-3555
#   - CVE-2012-4929
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3253-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pound=2.6-2+deb7u1 -y
