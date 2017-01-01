#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2509-1
#
# Security announcement date: 2012-07-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pidgin:2.7.3-1+squeeze3
#
# Last versions recommanded by security team:
#   - pidgin:2.7.3-1+squeeze3
#
# CVE List:
#   - CVE-2012-3374
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=2.7.3-1+squeeze3 -y
