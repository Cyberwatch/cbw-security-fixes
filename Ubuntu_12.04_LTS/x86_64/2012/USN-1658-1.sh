#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1658-1
#
# Security announcement date: 2012-12-10 00:00:00 UTC
# Script generation date:     2016-04-22 06:00:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mysql-server-5.5:5.5.28-0ubuntu0.12.04.3
#
# Last versions recommanded by security team:
#   - mysql-server-5.5:5.5.49-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-5611
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1658-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-server-5.5=5.5.49-0ubuntu0.12.04.1 -y
