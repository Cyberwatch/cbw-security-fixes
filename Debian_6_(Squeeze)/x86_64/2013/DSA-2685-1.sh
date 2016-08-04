#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2685-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:19 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxp:1:1.0.0.xsf1-2+squeeze1
#
# Last versions recommanded by security team:
#   - libxp:1:1.0.0.xsf1-2+squeeze1
#
# CVE List:
#   - CVE-2013-2062
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxp=1:1.0.0.xsf1-2+squeeze1 -y
