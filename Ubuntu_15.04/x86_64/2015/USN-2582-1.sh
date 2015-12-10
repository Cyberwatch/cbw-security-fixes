#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2582-1
#
# Security announcement date: 2015-05-06 00:00:00 UTC
# Script generation date:     2015-12-10 19:01:49 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.6.6-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.11.3-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-1243
#   - CVE-2015-1250
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2582-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.11.3-0ubuntu0.15.04.1 -y
