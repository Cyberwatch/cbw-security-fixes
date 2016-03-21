#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2303-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:16 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unity:7.2.2+14.04.20140714-0ubuntu1.1
#   - unity-services:7.2.2+14.04.20140714-0ubuntu1.1
#   - libunity-core-6.0-9:7.2.2+14.04.20140714-0ubuntu1.1
#   - libunity-core-6.0-dev:7.2.2+14.04.20140714-0ubuntu1.1
#   - libunity-2d-private-dev:7.2.2+14.04.20140714-0ubuntu1.1
#   - unity-2d-dbg:7.2.2+14.04.20140714-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - unity:7.2.2+14.04.20140714-0ubuntu1.1
#   - unity-services:7.2.2+14.04.20140714-0ubuntu1.1
#   - libunity-core-6.0-9:7.2.2+14.04.20140714-0ubuntu1.1
#   - libunity-core-6.0-dev:7.2.2+14.04.20140714-0ubuntu1.1
#   - libunity-2d-private-dev:7.2.2+14.04.20140714-0ubuntu1.1
#   - unity-2d-dbg:7.2.2+14.04.20140714-0ubuntu1.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2303-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unity=7.2.2+14.04.20140714-0ubuntu1.1 -y
sudo apt-get install --only-upgrade unity-services=7.2.2+14.04.20140714-0ubuntu1.1 -y
sudo apt-get install --only-upgrade libunity-core-6.0-9=7.2.2+14.04.20140714-0ubuntu1.1 -y
sudo apt-get install --only-upgrade libunity-core-6.0-dev=7.2.2+14.04.20140714-0ubuntu1.1 -y
sudo apt-get install --only-upgrade libunity-2d-private-dev=7.2.2+14.04.20140714-0ubuntu1.1 -y
sudo apt-get install --only-upgrade unity-2d-dbg=7.2.2+14.04.20140714-0ubuntu1.1 -y
