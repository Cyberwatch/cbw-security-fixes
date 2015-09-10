#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1543-1
#
# Security announcement date: 2012-08-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libconfig-inifiles-perl:2.68-1ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libconfig-inifiles-perl:2.68-1ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-2451
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1543-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libconfig-inifiles-perl=2.68-1ubuntu0.12.04.1 -y
