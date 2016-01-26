#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2384-1
#
# Security announcement date: 2014-10-15 00:00:00 UTC
# Script generation date:     2016-01-26 19:01:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.40-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.47-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2012-5615
#   - CVE-2014-4274
#   - CVE-2014-4287
#   - CVE-2014-6463
#   - CVE-2014-6464
#   - CVE-2014-6469
#   - CVE-2014-6478
#   - CVE-2014-6484
#   - CVE-2014-6491
#   - CVE-2014-6494
#   - CVE-2014-6495
#   - CVE-2014-6496
#   - CVE-2014-6500
#   - CVE-2014-6505
#   - CVE-2014-6507
#   - CVE-2014-6520
#   - CVE-2014-6530
#   - CVE-2014-6551
#   - CVE-2014-6555
#   - CVE-2014-6559
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2384-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.47-0ubuntu0.14.04.1 -y
