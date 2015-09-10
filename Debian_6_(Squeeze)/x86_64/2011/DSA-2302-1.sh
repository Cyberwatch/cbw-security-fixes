#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2302-1
#
# Security announcement date: 2011-09-07 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bcfg2:1.0.1-3+squeeze1
#
# Last versions recommanded by security team:
#   - bcfg2:1.0.1-3+squeeze2
#
# CVE List:
#   - CVE-2011-3211
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2302-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bcfg2=1.0.1-3+squeeze2 -y
