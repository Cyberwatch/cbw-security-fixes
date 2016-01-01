#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2766-1
#
# Security announcement date: 2015-10-06 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:17 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libspice-server1:0.12.5-1ubuntu0.2
#
# Last versions recommanded by security team:
#   - libspice-server1:0.12.5-1ubuntu0.2
#
# CVE List:
#   - CVE-2015-5260
#   - CVE-2015-5261
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2766-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libspice-server1=0.12.5-1ubuntu0.2 -y
