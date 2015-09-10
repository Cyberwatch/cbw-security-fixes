#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-171-1
#
# Security announcement date: 2015-03-14 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:13 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh2:1.2.6-1+deb6u1
#
# Last versions recommanded by security team:
#   - libssh2:1.2.6-1+deb6u1
#
# CVE List:
#   - CVE-2015-1782
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-171-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh2=1.2.6-1+deb6u1 -y