#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2184-2
#
# Security announcement date: 2014-04-30 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:19 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - unity:7.2.0+14.04.20140423-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - unity:7.2.2+14.04.20140714-0ubuntu1.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2184-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unity=7.2.2+14.04.20140714-0ubuntu1.1 -y
