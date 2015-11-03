#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3133-1
#
# Security announcement date: 2015-01-20 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - privoxy:3.0.19-2+deb7u1
#
# Last versions recommanded by security team:
#   - privoxy:3.0.19-2+deb7u2
#
# CVE List:
#   - CVE-2015-1031
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3133-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade privoxy=3.0.19-2+deb7u2 -y
