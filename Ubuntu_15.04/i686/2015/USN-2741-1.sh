#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2741-1
#
# Security announcement date: 2015-09-16 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:43 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - unity-settings-daemon:15.04.1+15.04.20150408-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - unity-settings-daemon:15.04.1+15.04.20150408-0ubuntu1.2
#
# CVE List:
#   - CVE-2015-1319
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2741-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unity-settings-daemon=15.04.1+15.04.20150408-0ubuntu1.2 -y
