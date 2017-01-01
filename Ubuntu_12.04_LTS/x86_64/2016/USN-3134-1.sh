#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3134-1
#
# Security announcement date: 2016-11-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpython2.7:2.7.3-0ubuntu3.9
#   - python2.7:2.7.3-0ubuntu3.9
#   - python2.7-minimal:2.7.3-0ubuntu3.9
#   - python3.2:3.2.3-0ubuntu3.8
#   - python3.2-minimal:3.2.3-0ubuntu3.8
#   - libpython3.2:3.2.3-0ubuntu3.8
#
# Last versions recommanded by security team:
#   - libpython2.7:2.7.3-0ubuntu3.9
#   - python2.7:2.7.3-0ubuntu3.9
#   - python2.7-minimal:2.7.3-0ubuntu3.9
#   - python3.2:3.2.3-0ubuntu3.8
#   - python3.2-minimal:3.2.3-0ubuntu3.8
#   - libpython3.2:3.2.3-0ubuntu3.8
#
# CVE List:
#   - CVE-2016-0772
#   - CVE-2016-1000110
#   - CVE-2016-5636
#   - CVE-2016-5699
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libpython2.7=2.7.3-0ubuntu3.9 -y
sudo apt-get install --only-upgrade python2.7=2.7.3-0ubuntu3.9 -y
sudo apt-get install --only-upgrade python2.7-minimal=2.7.3-0ubuntu3.9 -y
sudo apt-get install --only-upgrade python3.2=3.2.3-0ubuntu3.8 -y
sudo apt-get install --only-upgrade python3.2-minimal=3.2.3-0ubuntu3.8 -y
sudo apt-get install --only-upgrade libpython3.2=3.2.3-0ubuntu3.8 -y
