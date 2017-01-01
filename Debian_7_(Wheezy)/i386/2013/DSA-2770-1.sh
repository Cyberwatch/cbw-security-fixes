#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2770-1
#
# Security announcement date: 2013-10-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:43 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - torque:2.4.16+dfsg-1+deb7u1
#
# Last versions recommanded by security team:
#   - torque:2.4.16+dfsg-1+deb7u1
#
# CVE List:
#   - CVE-2013-4319
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade torque=2.4.16+dfsg-1+deb7u1 -y
