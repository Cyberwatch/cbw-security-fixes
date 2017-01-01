#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3134-1
#
# Security announcement date: 2016-11-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:45 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpython2.7-minimal:2.7.6-8ubuntu0.3
#   - python2.7:2.7.6-8ubuntu0.3
#   - libpython2.7-stdlib:2.7.6-8ubuntu0.3
#   - python2.7-minimal:2.7.6-8ubuntu0.3
#   - libpython2.7:2.7.6-8ubuntu0.3
#   - python3.4-minimal:3.4.3-1ubuntu1~14.04.5
#   - python3.4:3.4.3-1ubuntu1~14.04.5
#   - libpython3.4-stdlib:3.4.3-1ubuntu1~14.04.5
#   - libpython3.4-minimal:3.4.3-1ubuntu1~14.04.5
#   - libpython3.4:3.4.3-1ubuntu1~14.04.5
#
# Last versions recommanded by security team:
#   - libpython2.7-minimal:2.7.6-8ubuntu0.3
#   - python2.7:2.7.6-8ubuntu0.3
#   - libpython2.7-stdlib:2.7.6-8ubuntu0.3
#   - python2.7-minimal:2.7.6-8ubuntu0.3
#   - libpython2.7:2.7.6-8ubuntu0.3
#   - python3.4-minimal:3.4.3-1ubuntu1~14.04.5
#   - python3.4:3.4.3-1ubuntu1~14.04.5
#   - libpython3.4-stdlib:3.4.3-1ubuntu1~14.04.5
#   - libpython3.4-minimal:3.4.3-1ubuntu1~14.04.5
#   - libpython3.4:3.4.3-1ubuntu1~14.04.5
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
sudo apt-get install --only-upgrade libpython2.7-minimal=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade python2.7=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade libpython2.7-stdlib=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade python2.7-minimal=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade libpython2.7=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade python3.4-minimal=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade python3.4=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade libpython3.4-stdlib=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade libpython3.4-minimal=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade libpython3.4=3.4.3-1ubuntu1~14.04.5 -y
