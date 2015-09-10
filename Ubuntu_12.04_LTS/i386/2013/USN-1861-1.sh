#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1861-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxp6:1:1.0.1-2ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libxp6:1:1.0.1-2ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2013-2062
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1861-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxp6=1:1.0.1-2ubuntu0.12.04.2 -y
