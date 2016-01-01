#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3417-1
#
# Security announcement date: 2015-12-14 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:07 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bouncycastle:1.49+dfsg-3+deb8u1
#
# Last versions recommanded by security team:
#   - bouncycastle:1.49+dfsg-3+deb8u1
#
# CVE List:
#   - CVE-2015-7940
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3417-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bouncycastle=1.49+dfsg-3+deb8u1 -y
