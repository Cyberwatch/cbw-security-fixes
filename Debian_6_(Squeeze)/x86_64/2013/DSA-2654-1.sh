#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2654-1
#
# Security announcement date: 2013-04-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxslt:1.1.26-6+squeeze3
#
# Last versions recommanded by security team:
#   - libxslt:1.1.26-6+squeeze3
#
# CVE List:
#   - CVE-2012-6139
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxslt=1.1.26-6+squeeze3 -y
