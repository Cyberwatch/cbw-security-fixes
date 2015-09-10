#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2193-1
#
# Security announcement date: 2011-03-16 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:42 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcgroup:0.36.2-3+squeeze1
#
# Last versions recommanded by security team:
#   - libcgroup:0.36.2-3+squeeze1
#
# CVE List:
#   - CVE-2011-1006
#   - CVE-2011-1022
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2193-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcgroup=0.36.2-3+squeeze1 -y
