#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2507-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:38 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - e2fsprogs:1.42.10-1.1ubuntu1.2
#
# Last versions recommanded by security team:
#   - e2fsprogs:1.42.10-1.1ubuntu1.2
#
# CVE List:
#   - CVE-2015-0247
#   - CVE-2015-1572
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade e2fsprogs=1.42.10-1.1ubuntu1.2 -y
