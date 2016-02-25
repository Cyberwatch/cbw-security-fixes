#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2903-2
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2016-02-25 07:03:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnss3-dev:2:3.21-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - libnss3-dev:2:3.21-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2016-1938
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2903-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3-dev=2:3.21-0ubuntu0.12.04.2 -y
