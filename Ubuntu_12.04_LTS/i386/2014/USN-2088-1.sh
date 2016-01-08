#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2088-1
#
# Security announcement date: 2014-01-23 00:00:00 UTC
# Script generation date:     2016-01-08 07:00:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnss3:3.15.4-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnss3:3.19.2.1-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2013-1740
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2088-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=3.19.2.1-0ubuntu0.12.04.2 -y
