#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2594-1
#
# Security announcement date: 2012-12-30 00:00:00 UTC
# Script generation date:     2016-01-10 07:05:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - virtualbox-ose:3.2.10-dfsg-1+squeeze1
#
# Last versions recommanded by security team:
#   - virtualbox-ose:3.2.10-dfsg-1+squeeze3
#
# CVE List:
#   - CVE-2012-3221
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2594-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox-ose=3.2.10-dfsg-1+squeeze3 -y
