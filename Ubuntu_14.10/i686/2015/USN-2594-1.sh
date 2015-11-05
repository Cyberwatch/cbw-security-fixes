#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2594-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:27 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - clamav:0.98.7+dfsg-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - clamav:0.98.7+dfsg-0ubuntu0.14.10.1
#
# CVE List:
#   - CVE-2015-2170
#   - CVE-2015-2221
#   - CVE-2015-2222
#   - CVE-2015-2305
#   - CVE-2015-2668
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2594-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.98.7+dfsg-0ubuntu0.14.10.1 -y
