#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-205-1
#
# Security announcement date: 2015-04-19 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ppp:2.4.5-4+deb6u2
#
# Last versions recommanded by security team:
#   - ppp:2.4.5-4+deb6u1
#
# CVE List:
#   - CVE-2015-3310
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-205-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ppp=2.4.5-4+deb6u1 -y
