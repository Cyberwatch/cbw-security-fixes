#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3066-1
#
# Security announcement date: 2016-08-18 00:00:00 UTC
# Script generation date:     2016-10-22 21:04:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - postgresql-9.3:9.3.14-0ubuntu0.14.04
#
# Last versions recommanded by security team:
#   - postgresql-9.3:9.3.14-0ubuntu0.14.04
#
# CVE List:
#   - CVE-2016-5423
#   - CVE-2016-5424
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.3=9.3.14-0ubuntu0.14.04 -y
