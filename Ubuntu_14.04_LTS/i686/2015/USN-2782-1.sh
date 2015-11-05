#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2782-1
#
# Security announcement date: 2015-10-27 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:49 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - apport:2.14.1-0ubuntu3.18
#
# Last versions recommanded by security team:
#   - apport:2.14.1-0ubuntu3.18
#
# CVE List:
#   - CVE-2015-1341
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2782-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.14.1-0ubuntu3.18 -y
