#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2876-1
#
# Security announcement date: 2016-01-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:08 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:107-0ubuntu1.3
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:107-0ubuntu1.3
#
# CVE List:
#   - CVE-2016-1572
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ecryptfs-utils=107-0ubuntu1.3 -y
