#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-153-1
#
# Security announcement date: 2015-02-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:10 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - e2fsprogs:1.41.12-4+deb6u1
#
# Last versions recommanded by security team:
#   - e2fsprogs:1.41.12-4+deb6u2
#
# CVE List:
#   - CVE-2015-0247
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-153-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade e2fsprogs=1.41.12-4+deb6u2 -y
