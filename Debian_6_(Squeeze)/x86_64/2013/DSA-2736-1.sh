#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2736-1
#
# Security announcement date: 2013-08-11 00:00:00 UTC
# Script generation date:     2015-09-22 06:03:03 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - putty:0.60+2010-02-20-1+squeeze2
#
# Last versions recommanded by security team:
#   - putty:0.60+2010-02-20-1+squeeze2
#
# CVE List:
#   - CVE-2013-4206
#   - CVE-2013-4207
#   - CVE-2013-4208
#   - CVE-2013-4852
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2736-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade putty=0.60+2010-02-20-1+squeeze2 -y
