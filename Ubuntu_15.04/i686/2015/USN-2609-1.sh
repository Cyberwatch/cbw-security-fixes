#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2609-1
#
# Security announcement date: 2015-05-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:34 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - apport:2.17.2-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - apport:2.17.2-0ubuntu1.7
#
# CVE List:
#   - CVE-2015-1324
#   - CVE-2015-1325
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apport=2.17.2-0ubuntu1.7 -y
