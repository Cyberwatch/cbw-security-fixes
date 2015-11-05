#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2230-1
#
# Security announcement date: 2014-06-04 00:00:00 UTC
# Script generation date:     2015-11-05 19:01:54 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
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
