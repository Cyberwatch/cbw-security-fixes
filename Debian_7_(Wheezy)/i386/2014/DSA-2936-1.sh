#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2936-1
#
# Security announcement date: 2014-05-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - torque:2.4.16+dfsg-1+deb7u3
#
# Last versions recommanded by security team:
#   - torque:2.4.16+dfsg-1+deb7u3
#
# CVE List:
#   - CVE-2014-0749
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2936-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade torque=2.4.16+dfsg-1+deb7u3 -y
