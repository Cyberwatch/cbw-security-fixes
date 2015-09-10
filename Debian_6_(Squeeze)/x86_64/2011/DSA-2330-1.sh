#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2330-1
#
# Security announcement date: 2011-10-27 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - simplesamlphp:1.6.3-2
#
# Last versions recommanded by security team:
#   - simplesamlphp:1.6.3-3
#
# CVE List:
#   - CVE-2011-4625
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2330-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade simplesamlphp=1.6.3-3 -y
