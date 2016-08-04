#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-162-1
#
# Security announcement date: 2015-02-28 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:32 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - e2fsprogs:1.41.12-4+deb6u2
#
# Last versions recommanded by security team:
#   - e2fsprogs:1.41.12-4+deb6u2
#
# CVE List:
#   - CVE-2015-1572
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade e2fsprogs=1.41.12-4+deb6u2 -y
