#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2905-1
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2016-12-01 21:03:04 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liboxideqtcore0:1.12.7-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - liboxideqtcore0:1.18.5-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2016-1629
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liboxideqtcore0=1.18.5-0ubuntu0.14.04.1 -y
