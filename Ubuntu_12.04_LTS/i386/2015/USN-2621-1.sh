#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2621-1
#
# Security announcement date: 2015-05-25 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.16-0ubuntu0.12.04
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.19-0ubuntu0.12.04
#
# CVE List:
#   - CVE-2015-3165
#   - CVE-2015-3166
#   - CVE-2015-3167
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2621-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.19-0ubuntu0.12.04 -y
