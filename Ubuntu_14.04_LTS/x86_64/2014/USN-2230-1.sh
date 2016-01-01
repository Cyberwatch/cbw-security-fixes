#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2230-1
#
# Security announcement date: 2014-06-04 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chkrootkit:0.49-4.1ubuntu1.14.04.1
#
# Last versions recommanded by security team:
#   - chkrootkit:0.49-4.1ubuntu1.14.04.1
#
# CVE List:
#   - CVE-2014-0476
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2230-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chkrootkit=0.49-4.1ubuntu1.14.04.1 -y
