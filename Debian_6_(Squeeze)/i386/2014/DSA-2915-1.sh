#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2915-1
#
# Security announcement date: 2014-04-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dpkg:1.15.9
#
# Last versions recommanded by security team:
#   - dpkg:1.15.12
#
# CVE List:
#   - CVE-2014-0471
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dpkg=1.15.12 -y
