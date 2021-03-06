#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2853-1
#
# Security announcement date: 2014-02-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - horde3:3.3.8+debian0-3
#
# Last versions recommanded by security team:
#   - horde3:3.3.8+debian0-3
#
# CVE List:
#   - CVE-2014-1691
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade horde3=3.3.8+debian0-3 -y
