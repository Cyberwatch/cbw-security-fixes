#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2680-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2015-11-03 19:02:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxt:1:1.1.3-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxt:1:1.1.3-1+deb7u1
#
# CVE List:
#   - CVE-2013-2002
#   - CVE-2013-2005
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2680-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxt=1:1.1.3-1+deb7u1 -y
