#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-397-1
#
# Security announcement date: 2016-01-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ecryptfs-utils:83-4+squeeze2
#
# Last versions recommanded by security team:
#   - ecryptfs-utils:83-4+squeeze2
#
# CVE List:
#   - CVE-2016-1572
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ecryptfs-utils=83-4+squeeze2 -y
