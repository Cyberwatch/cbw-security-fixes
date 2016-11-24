#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2876-1
#
# Security announcement date: 2016-01-20 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:18 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:108-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:108-0ubuntu1.2
#
# CVE List:
#   - CVE-2016-1572
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ecryptfs-utils=108-0ubuntu1.2 -y
