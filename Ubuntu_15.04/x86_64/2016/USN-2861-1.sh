#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2861-1
#
# Security announcement date: 2016-01-06 00:00:00 UTC
# Script generation date:     2016-01-08 07:02:21 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng12-0:1.2.51-0ubuntu3.15.04.2
#
# Last versions recommanded by security team:
#   - libpng12-0:1.2.51-0ubuntu3.15.04.1
#
# CVE List:
#   - CVE-2015-8472
#   - CVE-2015-8540
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2861-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpng12-0=1.2.51-0ubuntu3.15.04.1 -y