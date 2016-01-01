#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2499-1
#
# Security announcement date: 2015-02-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.15-0ubuntu0.12.04
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.19-0ubuntu0.12.04
#
# CVE List:
#   - CVE-2014-8161
#   - CVE-2015-0241
#   - CVE-2015-0243
#   - CVE-2015-0244
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2499-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.19-0ubuntu0.12.04 -y
