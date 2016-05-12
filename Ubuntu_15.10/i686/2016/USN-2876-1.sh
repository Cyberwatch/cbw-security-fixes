#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2876-1
#
# Security announcement date: 2016-01-20 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:26 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:108-0ubuntu1.1
#   - ecryptfs-utils-dbg:108-0ubuntu1.1
#   - libecryptfs1:108-0ubuntu1.1
#   - libecryptfs-dev:108-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:108-0ubuntu1.1
#   - ecryptfs-utils-dbg:108-0ubuntu1.1
#   - libecryptfs1:108-0ubuntu1.1
#   - libecryptfs-dev:108-0ubuntu1.1
#
# CVE List:
#   - CVE-2016-1572
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ecryptfs-utils=108-0ubuntu1.1 -y
sudo apt-get install --only-upgrade ecryptfs-utils-dbg=108-0ubuntu1.1 -y
sudo apt-get install --only-upgrade libecryptfs1=108-0ubuntu1.1 -y
sudo apt-get install --only-upgrade libecryptfs-dev=108-0ubuntu1.1 -y
