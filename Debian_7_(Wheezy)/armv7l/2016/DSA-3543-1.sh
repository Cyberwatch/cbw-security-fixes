#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3543-1
#
# Security announcement date: 2016-04-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:59 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - oar:2.5.2-3+deb7u1
#
# Last versions recommanded by security team:
#   - oar:2.5.2-3+deb7u1
#
# CVE List:
#   - CVE-2016-1235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade oar=2.5.2-3+deb7u1 -y
