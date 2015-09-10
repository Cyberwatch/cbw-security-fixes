#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2188-1
#
# Security announcement date: 2014-04-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdw1:0.158-0ubuntu5.1
#
# Last versions recommanded by security team:
#   - libdw1:0.158-0ubuntu5.2
#
# CVE List:
#   - CVE-2014-0172
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2188-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdw1=0.158-0ubuntu5.2 -y
