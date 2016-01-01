#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2653-1
#
# Security announcement date: 2015-06-25 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python2.7:2.7.3-0ubuntu3.8
#   - python2.7-minimal:2.7.3-0ubuntu3.8
#   - python3.2:3.2.3-0ubuntu3.7
#   - python3.2-minimal:3.2.3-0ubuntu3.7
#
# Last versions recommanded by security team:
#   - python2.7:2.7.3-0ubuntu3.8
#   - python2.7-minimal:2.7.3-0ubuntu3.8
#   - python3.2:3.2.3-0ubuntu3.7
#   - python3.2-minimal:3.2.3-0ubuntu3.7
#
# CVE List:
#   - CVE-2013-1752
#   - CVE-2013-1753
#   - CVE-2014-4616
#   - CVE-2014-4650
#   - CVE-2014-7185
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2653-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python2.7=2.7.3-0ubuntu3.8 -y
sudo apt-get install --only-upgrade python2.7-minimal=2.7.3-0ubuntu3.8 -y
sudo apt-get install --only-upgrade python3.2=3.2.3-0ubuntu3.7 -y
sudo apt-get install --only-upgrade python3.2-minimal=3.2.3-0ubuntu3.7 -y
