#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2736-1
#
# Security announcement date: 2015-09-08 00:00:00 UTC
# Script generation date:     2016-06-22 12:11:03 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libspice-server1:0.12.4-0nocelt2ubuntu1.1
#   - libspice-server-dev:0.12.4-0nocelt2ubuntu1.1
#
# Last versions recommanded by security team:
#   - libspice-server1:0.12.4-0nocelt2ubuntu1.3
#   - libspice-server-dev:0.12.4-0nocelt2ubuntu1.3
#
# CVE List:
#   - CVE-2015-3247
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libspice-server1=0.12.4-0nocelt2ubuntu1.3 -y
sudo apt-get install --only-upgrade libspice-server-dev=0.12.4-0nocelt2ubuntu1.3 -y
