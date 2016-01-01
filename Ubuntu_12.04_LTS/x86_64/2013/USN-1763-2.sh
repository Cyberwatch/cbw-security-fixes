#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1763-2
#
# Security announcement date: 2013-03-14 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnspr4:4.9.5-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnspr4:4.10.10-0ubuntu0.12.04.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1763-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnspr4=4.10.10-0ubuntu0.12.04.1 -y
