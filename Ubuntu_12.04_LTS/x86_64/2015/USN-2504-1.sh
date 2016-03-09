#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2504-1
#
# Security announcement date: 2015-02-19 00:00:00 UTC
# Script generation date:     2016-03-09 19:01:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnss3:3.17.4-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.21-0ubuntu0.12.04.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2504-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.21-0ubuntu0.12.04.3 -y
