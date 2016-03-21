#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1984-1
#
# Security announcement date: 2013-10-01 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python3.2-minimal:3.2.3-0ubuntu3.5
#   - python3.2:3.2.3-0ubuntu3.5
#   - python3.2:3.2.3-0ubuntu3.5
#
# Last versions recommanded by security team:
#   - python3.2-minimal:3.2.3-0ubuntu3.7
#   - python3.2:3.2.3-0ubuntu3.7
#   - python3.2:3.2.3-0ubuntu3.7
#
# CVE List:
#   - CVE-2013-2099
#   - CVE-2013-4238
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1984-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3.2-minimal=3.2.3-0ubuntu3.7 -y
sudo apt-get install --only-upgrade python3.2=3.2.3-0ubuntu3.7 -y
sudo apt-get install --only-upgrade python3.2=3.2.3-0ubuntu3.7 -y
