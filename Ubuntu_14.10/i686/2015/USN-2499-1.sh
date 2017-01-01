#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2499-1
#
# Security announcement date: 2015-02-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:15 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - postgresql-9.4:9.4.1-0ubuntu0.14.10
#
# Last versions recommanded by security team:
#   - postgresql-9.4:9.4.2-0ubuntu0.14.10
#
# CVE List:
#   - CVE-2014-8161
#   - CVE-2015-0241
#   - CVE-2015-0243
#   - CVE-2015-0244
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.4=9.4.2-0ubuntu0.14.10 -y
