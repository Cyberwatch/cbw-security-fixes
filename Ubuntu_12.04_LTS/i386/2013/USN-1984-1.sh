#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1984-1
#
# Security announcement date: 2013-10-01 00:00:00 UTC
# Script generation date:     2016-11-22 21:00:45 UTC
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
#   - python3.2-minimal:3.2.3-0ubuntu3.8
#   - python3.2:3.2.3-0ubuntu3.8
#   - python3.2:3.2.3-0ubuntu3.8
#
# CVE List:
#   - CVE-2013-2099
#   - CVE-2013-4238
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3.2-minimal=3.2.3-0ubuntu3.8 -y
sudo apt-get install --only-upgrade python3.2=3.2.3-0ubuntu3.8 -y
sudo apt-get install --only-upgrade python3.2=3.2.3-0ubuntu3.8 -y
