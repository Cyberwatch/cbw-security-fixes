#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2167-1
#
# Security announcement date: 2011-02-16 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:41 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - phpmyadmin:4:3.3.7-5
#
# Last versions recommanded by security team:
#   - phpmyadmin:4:3.3.7-8
#
# CVE List:
#   - CVE-2011-0987
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2167-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpmyadmin=4:3.3.7-8 -y