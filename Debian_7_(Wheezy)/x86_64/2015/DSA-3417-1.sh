#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3417-1
#
# Security announcement date: 2015-12-14 00:00:00 UTC
# Script generation date:     2015-12-16 07:07:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bouncycastle:1.44+dfsg-3.1+deb7u1
#
# Last versions recommanded by security team:
#   - bouncycastle:1.44+dfsg-3.1+deb7u1
#
# CVE List:
#   - CVE-2015-7940
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3417-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bouncycastle=1.44+dfsg-3.1+deb7u1 -y