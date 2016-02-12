#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1542-1
#
# Security announcement date: 2012-08-20 00:00:00 UTC
# Script generation date:     2016-02-12 07:00:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.5-0ubuntu12.04
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.20-0ubuntu0.12.04
#
# CVE List:
#   - CVE-2012-3488
#   - CVE-2012-3489
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1542-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.20-0ubuntu0.12.04 -y
