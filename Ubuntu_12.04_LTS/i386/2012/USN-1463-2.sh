#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1463-2
#
# Security announcement date: 2012-06-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unity-2d-panel:5.12.0-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - unity-2d-panel:5.12.0-0ubuntu1.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unity-2d-panel=5.12.0-0ubuntu1.1 -y
