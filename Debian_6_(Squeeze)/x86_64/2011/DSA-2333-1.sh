#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2333-1
#
# Security announcement date: 2011-10-31 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - phpldapadmin:1.2.0.5-2+squeeze1
#
# Last versions recommanded by security team:
#   - phpldapadmin:1.2.0.5-2+squeeze1
#
# CVE List:
#   - CVE-2011-4075
#   - CVE-2011-4074
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2333-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade phpldapadmin=1.2.0.5-2+squeeze1 -y
