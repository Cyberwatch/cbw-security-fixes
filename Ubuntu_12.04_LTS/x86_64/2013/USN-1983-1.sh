#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1983-1
#
# Security announcement date: 2013-10-01 00:00:00 UTC
# Script generation date:     2016-11-22 21:00:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python2.7-minimal:2.7.3-0ubuntu3.4
#   - python2.7:2.7.3-0ubuntu3.4
#   - python2.7:2.7.3-0ubuntu3.4
#
# Last versions recommanded by security team:
#   - python2.7-minimal:2.7.3-0ubuntu3.9
#   - python2.7:2.7.3-0ubuntu3.9
#   - python2.7:2.7.3-0ubuntu3.9
#
# CVE List:
#   - CVE-2013-2099
#   - CVE-2013-4238
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python2.7-minimal=2.7.3-0ubuntu3.9 -y
sudo apt-get install --only-upgrade python2.7=2.7.3-0ubuntu3.9 -y
sudo apt-get install --only-upgrade python2.7=2.7.3-0ubuntu3.9 -y
