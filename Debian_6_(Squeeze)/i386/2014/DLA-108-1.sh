#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-108-1
#
# Security announcement date: 2014-12-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nfs-utils:1:1.2.2-4squeeze3
#
# Last versions recommanded by security team:
#   - nfs-utils:1:1.2.2-4squeeze3
#
# CVE List:
#   - CVE-2012-3541
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nfs-utils=1:1.2.2-4squeeze3 -y
