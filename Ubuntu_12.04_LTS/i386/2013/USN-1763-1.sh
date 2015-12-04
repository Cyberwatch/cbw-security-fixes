#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1763-1
#
# Security announcement date: 2013-03-14 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnss3:3.14.3-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnss3:3.19.2.1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-1620
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1763-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=3.19.2.1-0ubuntu0.12.04.1 -y
