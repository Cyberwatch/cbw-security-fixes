#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2675-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxvmc:2:1.0.5-1+squeeze1
#
# Last versions recommanded by security team:
#   - libxvmc:2:1.0.5-1+squeeze1
#
# CVE List:
#   - CVE-2013-1990
#   - CVE-2013-1999
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2675-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxvmc=2:1.0.5-1+squeeze1 -y
