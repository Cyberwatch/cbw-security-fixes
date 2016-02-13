#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2894-1
#
# Security announcement date: 2016-02-11 00:00:00 UTC
# Script generation date:     2016-02-13 07:02:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.20-0ubuntu0.12.04
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.20-0ubuntu0.12.04
#
# CVE List:
#   - CVE-2016-0773
#   - CVE-2016-0766
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2894-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.20-0ubuntu0.12.04 -y
