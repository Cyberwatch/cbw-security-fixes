#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3058-1
#
# Security announcement date: 2014-10-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - torque:2.4.16+dfsg-1+deb7u4
#
# Last versions recommanded by security team:
#   - torque:2.4.16+dfsg-1+deb7u4
#
# CVE List:
#   - CVE-2014-3684
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3058-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade torque=2.4.16+dfsg-1+deb7u4 -y
