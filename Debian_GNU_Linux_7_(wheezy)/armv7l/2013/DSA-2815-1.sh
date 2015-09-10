#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2815-1
#
# Security announcement date: 2013-12-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:48 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - munin:2.0.6-4+deb7u2
#
# Last versions recommanded by security team:
#   - munin:2.0.6-4+deb7u2
#
# CVE List:
#   - CVE-2013-6048
#   - CVE-2013-6359
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2815-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade munin=2.0.6-4+deb7u2 -y
