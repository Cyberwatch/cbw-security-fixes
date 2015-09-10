#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2686-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxcb:1.6-1+squeeze1
#
# Last versions recommanded by security team:
#   - libxcb:1.6-1+squeeze1
#
# CVE List:
#   - CVE-2013-2064
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2686-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxcb=1.6-1+squeeze1 -y