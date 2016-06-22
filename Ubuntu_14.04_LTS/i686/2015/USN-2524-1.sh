#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2524-1
#
# Security announcement date: 2015-03-10 00:00:00 UTC
# Script generation date:     2016-06-20 12:39:44 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:104-0ubuntu1.14.04.3
#   - ecryptfs-utils-dbg:104-0ubuntu1.14.04.3
#   - libecryptfs0:104-0ubuntu1.14.04.3
#   - libecryptfs-dev:104-0ubuntu1.14.04.3
#   - libecryptfs0:104-0ubuntu1.14.04.3
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:104-0ubuntu1.14.04.4
#   - ecryptfs-utils-dbg:104-0ubuntu1.14.04.4
#   - libecryptfs0:104-0ubuntu1.14.04.4
#   - libecryptfs-dev:104-0ubuntu1.14.04.4
#   - libecryptfs0:104-0ubuntu1.14.04.4
#
# CVE List:
#   - CVE-2014-9687
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ecryptfs-utils=104-0ubuntu1.14.04.4 -y
sudo apt-get install --only-upgrade ecryptfs-utils-dbg=104-0ubuntu1.14.04.4 -y
sudo apt-get install --only-upgrade libecryptfs0=104-0ubuntu1.14.04.4 -y
sudo apt-get install --only-upgrade libecryptfs-dev=104-0ubuntu1.14.04.4 -y
sudo apt-get install --only-upgrade libecryptfs0=104-0ubuntu1.14.04.4 -y
