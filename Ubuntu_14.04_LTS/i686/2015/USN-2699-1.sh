#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2699-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:39 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - hplip-data:3.14.3-0ubuntu3.4
#
# Last versions recommanded by security team:
#   - hplip-data:3.14.3-0ubuntu3.4
#
# CVE List:
#   - CVE-2015-0839
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2699-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hplip-data=3.14.3-0ubuntu3.4 -y
