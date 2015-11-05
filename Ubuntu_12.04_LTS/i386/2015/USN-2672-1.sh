#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2672-1
#
# Security announcement date: 2015-07-09 00:00:00 UTC
# Script generation date:     2015-11-05 07:02:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnss3:3.19.2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnss3:3.19.2.1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-2721
#   - CVE-2015-2730
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2672-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=3.19.2.1-0ubuntu0.12.04.1 -y
