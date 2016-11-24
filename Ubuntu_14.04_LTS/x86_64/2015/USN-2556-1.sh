#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2556-1
#
# Security announcement date: 2015-04-07 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:32 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.5.6-0ubuntu0.14.04.2
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.18.3-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-1233
#   - CVE-2015-1234
#   - CVE-2015-1317
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.18.3-0ubuntu0.14.04.1 -y
