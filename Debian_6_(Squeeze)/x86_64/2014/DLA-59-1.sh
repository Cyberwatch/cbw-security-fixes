#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-59-1
#
# Security announcement date: 2014-09-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash:4.1-3+deb6u1
#
# Last versions recommanded by security team:
#   - bash:4.1-3+deb6u2
#
# CVE List:
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-59-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bash=4.1-3+deb6u2 -y
