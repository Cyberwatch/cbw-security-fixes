#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2423-1
#
# Security announcement date: 2014-11-26 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - clamav:0.98.5+addedllvm-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - clamav:0.98.7+dfsg-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-6497
#   - CVE-2014-9050
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2423-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.98.7+dfsg-0ubuntu0.12.04.1 -y
