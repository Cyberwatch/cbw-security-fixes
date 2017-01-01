#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2813-1
#
# Security announcement date: 2015-11-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:55 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - lxcfs:0.7-0ubuntu4.1
#
# Last versions recommanded by security team:
#   - lxcfs:0.7-0ubuntu4.1
#
# CVE List:
#   - CVE-2015-1342
#   - CVE-2015-1344
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxcfs=0.7-0ubuntu4.1 -y
