#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3009-1
#
# Security announcement date: 2014-08-21 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:13 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - python-imaging:1.1.7-4+deb7u1
#
# Last versions recommanded by security team:
#   - python-imaging:1.1.7-4+deb7u1
#
# CVE List:
#   - CVE-2014-3589
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3009-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-imaging=1.1.7-4+deb7u1 -y
