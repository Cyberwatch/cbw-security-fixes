#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2125-1
#
# Security announcement date: 2014-03-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python3.2:3.2.3-0ubuntu3.6
#   - python2.7-minimal:2.7.3-0ubuntu3.5
#   - python2.7:2.7.3-0ubuntu3.5
#   - python3.2-minimal:3.2.3-0ubuntu3.6
#
# Last versions recommanded by security team:
#   - python3.2:3.2.3-0ubuntu3.7
#   - python2.7-minimal:2.7.3-0ubuntu3.8
#   - python2.7:2.7.3-0ubuntu3.8
#   - python3.2-minimal:3.2.3-0ubuntu3.7
#
# CVE List:
#   - CVE-2014-1912
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2125-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python3.2=3.2.3-0ubuntu3.7 -y
sudo apt-get install --only-upgrade python2.7-minimal=2.7.3-0ubuntu3.8 -y
sudo apt-get install --only-upgrade python2.7=2.7.3-0ubuntu3.8 -y
sudo apt-get install --only-upgrade python3.2-minimal=3.2.3-0ubuntu3.7 -y
