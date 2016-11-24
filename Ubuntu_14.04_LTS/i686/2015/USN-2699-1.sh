#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2699-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:52 UTC
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hplip-data=3.14.3-0ubuntu3.4 -y
