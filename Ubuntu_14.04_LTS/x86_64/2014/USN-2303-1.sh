#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2303-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:38 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unity:7.2.2+14.04.20140714-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - unity:7.2.2+14.04.20140714-0ubuntu1.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2303-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unity=7.2.2+14.04.20140714-0ubuntu1.1 -y
