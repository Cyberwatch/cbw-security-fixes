#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2741-1
#
# Security announcement date: 2015-09-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:48 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - unity-settings-daemon:14.04.0+14.04.20150825-0ubuntu2
#   - unity-settings-daemon-dev:14.04.0+14.04.20150825-0ubuntu2
#
# Last versions recommanded by security team:
#   - unity-settings-daemon:14.04.0+14.04.20150825-0ubuntu2
#   - unity-settings-daemon-dev:14.04.0+14.04.20150825-0ubuntu2
#
# CVE List:
#   - CVE-2015-1319
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unity-settings-daemon=14.04.0+14.04.20150825-0ubuntu2 -y
sudo apt-get install --only-upgrade unity-settings-daemon-dev=14.04.0+14.04.20150825-0ubuntu2 -y
