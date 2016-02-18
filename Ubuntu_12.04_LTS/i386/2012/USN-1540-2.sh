#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1540-2
#
# Security announcement date: 2012-08-21 00:00:00 UTC
# Script generation date:     2016-02-18 07:00:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnss3:3.13.1.with.ckbi.1.88-1ubuntu6.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.21-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-0441
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1540-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.21-0ubuntu0.12.04.1 -y
