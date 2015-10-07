#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2736-1
#
# Security announcement date: 2015-09-08 00:00:00 UTC
# Script generation date:     2015-10-07 17:38:40 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libspice-server1:0.12.5-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libspice-server1:0.12.5-1ubuntu0.2
#
# CVE List:
#   - CVE-2015-3247
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2736-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libspice-server1=0.12.5-1ubuntu0.2 -y
