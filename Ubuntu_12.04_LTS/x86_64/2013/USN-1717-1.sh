#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1717-1
#
# Security announcement date: 2013-02-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postgresql-9.1:9.1.8-0ubuntu12.04
#
# Last versions recommanded by security team:
#   - postgresql-9.1:9.1.19-0ubuntu0.12.04
#
# CVE List:
#   - CVE-2013-0255
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1717-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.1=9.1.19-0ubuntu0.12.04 -y
