#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2894-1
#
# Security announcement date: 2016-02-11 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:22 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - postgresql-9.4:9.4.6-0ubuntu0.15.10
#
# Last versions recommanded by security team:
#   - postgresql-9.4:9.4.6-0ubuntu0.15.10
#
# CVE List:
#   - CVE-2016-0773
#   - CVE-2016-0766
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.4=9.4.6-0ubuntu0.15.10 -y
