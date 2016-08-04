#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2167-1
#
# Security announcement date: 2011-02-16 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:3.3.7-5
#
# Last versions recommanded by security team:
#   - phpmyadmin:4:3.3.7-11
#
# CVE List:
#   - CVE-2011-0987
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=4:3.3.7-11 -y
