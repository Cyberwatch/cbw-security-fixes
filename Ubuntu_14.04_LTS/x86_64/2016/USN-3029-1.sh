#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3029-1
#
# Security announcement date: 2016-07-11 00:00:00 UTC
# Script generation date:     2017-01-04 21:06:06 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnss3:2:3.23-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.26.2-0ubuntu0.14.04.3
#
# CVE List:
#   - CVE-2016-2834
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.26.2-0ubuntu0.14.04.3 -y
