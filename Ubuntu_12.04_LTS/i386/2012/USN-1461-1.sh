#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1461-1
#
# Security announcement date: 2012-06-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.4-0ubuntu12.04
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.19-0ubuntu0.12.04
#
# CVE List:
#   - CVE-2012-2143
#   - CVE-2012-2655
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1461-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.19-0ubuntu0.12.04 -y
