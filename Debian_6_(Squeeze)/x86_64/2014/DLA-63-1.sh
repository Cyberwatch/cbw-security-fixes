#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-63-1
#
# Security announcement date: 2014-09-26 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash:4.1-3+deb6u2
#
# Last versions recommanded by security team:
#   - bash:4.1-3+deb6u2
#
# CVE List:
#   - CVE-2014-7169
#   - CVE-2014-7186
#   - CVE-2014-7187
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-63-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bash=4.1-3+deb6u2 -y
