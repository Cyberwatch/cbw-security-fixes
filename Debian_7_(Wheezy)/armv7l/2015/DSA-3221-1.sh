#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3221-1
#
# Security announcement date: 2015-04-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:19 UTC
#
# Operating System: Debian 7 (Wheezy)
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade das-watchdog=0.9.0-2+deb7u1 -y
