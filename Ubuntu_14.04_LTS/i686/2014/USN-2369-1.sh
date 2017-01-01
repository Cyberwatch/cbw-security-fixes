#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2369-1
#
# Security announcement date: 2014-10-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:00 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - file:1:5.14-2ubuntu3.2
#
# Last versions recommanded by security team:
#   - file:1:5.14-2ubuntu3.3
#
# CVE List:
#   - CVE-2014-3587
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=1:5.14-2ubuntu3.3 -y
