#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3134-1
#
# Security announcement date: 2016-11-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:45 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpython2.7-minimal:2.7.12-1ubuntu0~16.04.1
#   - python2.7:2.7.12-1ubuntu0~16.04.1
#   - libpython2.7-stdlib:2.7.12-1ubuntu0~16.04.1
#   - python2.7-minimal:2.7.12-1ubuntu0~16.04.1
#   - libpython2.7:2.7.12-1ubuntu0~16.04.1
#   - libpython3.5-stdlib:3.5.2-2ubuntu0~16.04.1
#   - python3.5:3.5.2-2ubuntu0~16.04.1
#   - python3.5-minimal:3.5.2-2ubuntu0~16.04.1
#   - libpython3.5-minimal:3.5.2-2ubuntu0~16.04.1
#   - libpython3.5:3.5.2-2ubuntu0~16.04.1
#
# Last versions recommanded by security team:
#   - libpython2.7-minimal:2.7.12-1ubuntu0~16.04.1
#   - python2.7:2.7.12-1ubuntu0~16.04.1
#   - libpython2.7-stdlib:2.7.12-1ubuntu0~16.04.1
#   - python2.7-minimal:2.7.12-1ubuntu0~16.04.1
#   - libpython2.7:2.7.12-1ubuntu0~16.04.1
#   - libpython3.5-stdlib:3.5.2-2ubuntu0~16.04.1
#   - python3.5:3.5.2-2ubuntu0~16.04.1
#   - python3.5-minimal:3.5.2-2ubuntu0~16.04.1
#   - libpython3.5-minimal:3.5.2-2ubuntu0~16.04.1
#   - libpython3.5:3.5.2-2ubuntu0~16.04.1
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
sudo apt-get install --only-upgrade libpython2.7-minimal=2.7.12-1ubuntu0~16.04.1 -y
sudo apt-get install --only-upgrade python2.7=2.7.12-1ubuntu0~16.04.1 -y
sudo apt-get install --only-upgrade libpython2.7-stdlib=2.7.12-1ubuntu0~16.04.1 -y
sudo apt-get install --only-upgrade python2.7-minimal=2.7.12-1ubuntu0~16.04.1 -y
sudo apt-get install --only-upgrade libpython2.7=2.7.12-1ubuntu0~16.04.1 -y
sudo apt-get install --only-upgrade libpython3.5-stdlib=3.5.2-2ubuntu0~16.04.1 -y
sudo apt-get install --only-upgrade python3.5=3.5.2-2ubuntu0~16.04.1 -y
sudo apt-get install --only-upgrade python3.5-minimal=3.5.2-2ubuntu0~16.04.1 -y
sudo apt-get install --only-upgrade libpython3.5-minimal=3.5.2-2ubuntu0~16.04.1 -y
sudo apt-get install --only-upgrade libpython3.5=3.5.2-2ubuntu0~16.04.1 -y
