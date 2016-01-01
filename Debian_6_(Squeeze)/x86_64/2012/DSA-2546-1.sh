#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2546-1
#
# Security announcement date: 2012-09-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freeradius:2.1.10+dfsg-2+squeeze1
#
# Last versions recommanded by security team:
#   - freeradius:2.1.10+dfsg-2+squeeze1
#
# CVE List:
#   - CVE-2012-3547
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2546-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freeradius=2.1.10+dfsg-2+squeeze1 -y
