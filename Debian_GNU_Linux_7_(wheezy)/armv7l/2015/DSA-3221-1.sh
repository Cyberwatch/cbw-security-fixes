#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3221-1
#
# Security announcement date: 2015-04-12 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:35 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - das-watchdog:0.9.0-2+deb7u1
#
# Last versions recommanded by security team:
#   - das-watchdog:0.9.0-2+deb7u1
#
# CVE List:
#   - CVE-2015-2831
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3221-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade das-watchdog=0.9.0-2+deb7u1 -y
