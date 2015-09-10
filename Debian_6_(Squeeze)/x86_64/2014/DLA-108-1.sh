#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-108-1
#
# Security announcement date: 2014-12-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DLA-108-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nfs-utils=1:1.2.2-4squeeze3 -y
