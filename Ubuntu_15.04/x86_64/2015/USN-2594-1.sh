#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2594-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:31 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - clamav:0.98.7+dfsg-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - clamav:0.98.7+dfsg-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-2170
#   - CVE-2015-2221
#   - CVE-2015-2222
#   - CVE-2015-2305
#   - CVE-2015-2668
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.98.7+dfsg-0ubuntu0.15.04.1 -y
