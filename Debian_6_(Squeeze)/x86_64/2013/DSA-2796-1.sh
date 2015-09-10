#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2796-1
#
# Security announcement date: 2013-11-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - torque:2.4.8+dfsg-9squeeze3
#
# Last versions recommanded by security team:
#   - torque:2.4.8+dfsg-9squeeze5
#
# CVE List:
#   - CVE-2013-4495
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2796-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade torque=2.4.8+dfsg-9squeeze5 -y