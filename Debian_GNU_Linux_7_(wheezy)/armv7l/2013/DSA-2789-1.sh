#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2789-1
#
# Security announcement date: 2013-11-01 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:44 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - strongswan:4.5.2-1.5+deb7u2
#
# Last versions recommanded by security team:
#   - strongswan:4.5.2-1.5+deb7u7
#
# CVE List:
#   - CVE-2013-6075
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2789-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade strongswan=4.5.2-1.5+deb7u7 -y