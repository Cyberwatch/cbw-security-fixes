#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2330-1
#
# Security announcement date: 2011-10-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - simplesamlphp:1.6.3-2
#
# Last versions recommanded by security team:
#   - simplesamlphp:1.6.3-2
#
# CVE List:
#   - CVE-2011-4625
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade simplesamlphp=1.6.3-2 -y
