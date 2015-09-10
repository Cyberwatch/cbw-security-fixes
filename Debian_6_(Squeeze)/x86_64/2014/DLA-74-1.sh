#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-74-1
#
# Security announcement date: 2014-10-21 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:03 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ppp:2.4.5-4+deb6u1
#
# Last versions recommanded by security team:
#   - ppp:2.4.5-4+deb6u2
#
# CVE List:
#   - CVE-2014-3158
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-74-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ppp=2.4.5-4+deb6u2 -y
