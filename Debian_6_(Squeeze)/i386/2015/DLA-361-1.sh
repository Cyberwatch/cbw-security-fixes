#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-361-1
#
# Security announcement date: 2015-12-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:04 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bouncycastle:1.44+dfsg-2+deb6u1
#
# Last versions recommanded by security team:
#   - bouncycastle:1.44+dfsg-2+deb6u1
#
# CVE List:
#   - CVE-2015-7940
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bouncycastle=1.44+dfsg-2+deb6u1 -y
