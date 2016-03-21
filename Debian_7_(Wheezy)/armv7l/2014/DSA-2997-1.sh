#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2997-1
#
# Security announcement date: 2014-08-05 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - reportbug:6.4.4+deb7u1
#   - python-reportbug:6.4.4+deb7u1
#
# Last versions recommanded by security team:
#   - reportbug:6.4.4+deb7u1
#   - python-reportbug:6.4.4+deb7u1
#
# CVE List:
#   - CVE-2014-0479
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2997-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade reportbug=6.4.4+deb7u1 -y
sudo apt-get install --only-upgrade python-reportbug=6.4.4+deb7u1 -y
