#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2772-1
#
# Security announcement date: 2015-10-16 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - postgresql-9.3:9.3.10-0ubuntu0.14.04
#
# Last versions recommanded by security team:
#   - postgresql-9.3:9.3.10-0ubuntu0.14.04
#
# CVE List:
#   - CVE-2015-5288
#   - CVE-2015-5289
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2772-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.3=9.3.10-0ubuntu0.14.04 -y
