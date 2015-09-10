#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2621-1
#
# Security announcement date: 2015-05-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:12 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.4:9.4.2-0ubuntu0.14.10
#
# Last versions recommanded by security team:
#   - postgresql-9.4:9.4.2-0ubuntu0.14.10
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
sudo apt-get install --only-upgrade postgresql-9.4=9.4.2-0ubuntu0.14.10 -y
