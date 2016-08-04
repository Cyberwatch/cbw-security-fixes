#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2770-1
#
# Security announcement date: 2013-10-09 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - torque:2.4.8+dfsg-9squeeze2
#
# Last versions recommanded by security team:
#   - torque:2.4.8+dfsg-9squeeze5
#
# CVE List:
#   - CVE-2013-4319
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade torque=2.4.8+dfsg-9squeeze5 -y
