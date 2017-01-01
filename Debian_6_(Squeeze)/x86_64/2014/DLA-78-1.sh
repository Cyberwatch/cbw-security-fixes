#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-78-1
#
# Security announcement date: 2014-10-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - torque:2.4.8+dfsg-9squeeze5
#
# Last versions recommanded by security team:
#   - torque:2.4.8+dfsg-9squeeze5
#
# CVE List:
#   - CVE-2014-3684
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade torque=2.4.8+dfsg-9squeeze5 -y
