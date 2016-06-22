#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2030-1
#
# Security announcement date: 2013-11-18 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnss3:3.15.3-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.21-0ubuntu0.12.04.3
#
# CVE List:
#   - CVE-2013-1739
#   - CVE-2013-1741
#   - CVE-2013-5605
#   - CVE-2013-5606
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.21-0ubuntu0.12.04.3 -y
