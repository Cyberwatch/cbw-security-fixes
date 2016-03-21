#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3409-1
#
# Security announcement date: 2015-12-01 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - putty:0.62-9+deb7u3
#   - pterm:0.62-9+deb7u3
#   - putty-tools:0.62-9+deb7u3
#   - putty-doc:0.62-9+deb7u3
#
# Last versions recommanded by security team:
#   - putty:0.62-9+deb7u3
#   - pterm:0.62-9+deb7u3
#   - putty-tools:0.62-9+deb7u3
#   - putty-doc:0.62-9+deb7u3
#
# CVE List:
#   - CVE-2015-5309
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3409-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade putty=0.62-9+deb7u3 -y
sudo apt-get install --only-upgrade pterm=0.62-9+deb7u3 -y
sudo apt-get install --only-upgrade putty-tools=0.62-9+deb7u3 -y
sudo apt-get install --only-upgrade putty-doc=0.62-9+deb7u3 -y
