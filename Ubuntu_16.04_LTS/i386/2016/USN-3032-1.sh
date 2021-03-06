#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3032-1
#
# Security announcement date: 2016-07-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:33 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:111-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:111-0ubuntu1.1
#
# CVE List:
#   - CVE-2016-6224
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ecryptfs-utils=111-0ubuntu1.1 -y
