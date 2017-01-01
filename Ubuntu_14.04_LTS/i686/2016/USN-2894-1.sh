#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2894-1
#
# Security announcement date: 2016-02-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:10 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - postgresql-9.3:9.3.11-0ubuntu0.14.04
#
# Last versions recommanded by security team:
#   - postgresql-9.3:9.3.14-0ubuntu0.14.04
#
# CVE List:
#   - CVE-2016-0773
#   - CVE-2016-0766
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.3=9.3.14-0ubuntu0.14.04 -y
