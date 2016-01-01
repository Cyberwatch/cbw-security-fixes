#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2030-1
#
# Security announcement date: 2013-11-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnss3:3.15.3-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnss3:3.19.2.1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-1739
#   - CVE-2013-1741
#   - CVE-2013-5605
#   - CVE-2013-5606
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2030-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=3.19.2.1-0ubuntu0.12.04.1 -y
