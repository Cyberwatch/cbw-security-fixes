#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2796-1
#
# Security announcement date: 2013-11-13 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:18 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - torque:2.4.16+dfsg-1+deb7u2
#
# Last versions recommanded by security team:
#   - torque:2.4.16+dfsg-1+deb7u2
#
# CVE List:
#   - CVE-2013-4495
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2796-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade torque=2.4.16+dfsg-1+deb7u2 -y
