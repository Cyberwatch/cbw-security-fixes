#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2699-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:08 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hplip-data:3.15.2-0ubuntu4.2
#
# Last versions recommanded by security team:
#   - hplip-data:3.15.2-0ubuntu4.2
#
# CVE List:
#   - CVE-2015-0839
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2699-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hplip-data=3.15.2-0ubuntu4.2 -y
