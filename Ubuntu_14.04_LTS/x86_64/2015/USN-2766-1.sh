#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2766-1
#
# Security announcement date: 2015-10-06 00:00:00 UTC
# Script generation date:     2015-10-07 17:38:44 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libspice-server1:0.12.4-0nocelt2ubuntu1.2
#
# Last versions recommanded by security team:
#   - libspice-server1:0.12.4-0nocelt2ubuntu1.2
#
# CVE List:
#   - CVE-2015-5260
#   - CVE-2015-5261
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2766-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libspice-server1=0.12.4-0nocelt2ubuntu1.2 -y
