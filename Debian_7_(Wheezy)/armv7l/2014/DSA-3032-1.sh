#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3032-1
#
# Security announcement date: 2014-09-24 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - bash:4.2+dfsg-0.1+deb7u1
#
# Last versions recommanded by security team:
#   - bash:4.2+dfsg-0.1+deb7u3
#
# CVE List:
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3032-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bash=4.2+dfsg-0.1+deb7u3 -y
