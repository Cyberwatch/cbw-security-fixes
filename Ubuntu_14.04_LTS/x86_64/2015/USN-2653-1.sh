#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2653-1
#
# Security announcement date: 2015-06-25 00:00:00 UTC
# Script generation date:     2016-11-22 21:02:26 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python2.7:2.7.6-8ubuntu0.2
#   - libpython2.7-stdlib:2.7.6-8ubuntu0.2
#   - python2.7-minimal:2.7.6-8ubuntu0.2
#   - libpython2.7-minimal:2.7.6-8ubuntu0.2
#   - libpython2.7:2.7.6-8ubuntu0.2
#   - python2.7-examples:2.7.6-8ubuntu0.2
#   - python2.7-dev:2.7.6-8ubuntu0.2
#   - libpython2.7-dev:2.7.6-8ubuntu0.2
#   - libpython2.7-testsuite:2.7.6-8ubuntu0.2
#   - idle-python2.7:2.7.6-8ubuntu0.2
#   - python2.7-doc:2.7.6-8ubuntu0.2
#   - python2.7-dbg:2.7.6-8ubuntu0.2
#   - libpython2.7-dbg:2.7.6-8ubuntu0.2
#   - python2.7-minimal:2.7.6-8ubuntu0.2
#   - python3.4-minimal:3.4.0-2ubuntu1.1
#   - python3.4:3.4.0-2ubuntu1.1
#   - libpython3.4-stdlib:3.4.0-2ubuntu1.1
#   - libpython3.4-minimal:3.4.0-2ubuntu1.1
#   - libpython3.4:3.4.0-2ubuntu1.1
#   - python3.4-examples:3.4.0-2ubuntu1.1
#   - python3.4-dev:3.4.0-2ubuntu1.1
#   - libpython3.4-dev:3.4.0-2ubuntu1.1
#   - libpython3.4-testsuite:3.4.0-2ubuntu1.1
#   - idle-python3.4:3.4.0-2ubuntu1.1
#   - python3.4-doc:3.4.0-2ubuntu1.1
#   - python3.4-dbg:3.4.0-2ubuntu1.1
#   - libpython3.4-dbg:3.4.0-2ubuntu1.1
#   - python3.4:3.4.0-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - python2.7:2.7.6-8ubuntu0.3
#   - libpython2.7-stdlib:2.7.6-8ubuntu0.3
#   - python2.7-minimal:2.7.6-8ubuntu0.3
#   - libpython2.7-minimal:2.7.6-8ubuntu0.3
#   - libpython2.7:2.7.6-8ubuntu0.3
#   - python2.7-examples:2.7.6-8ubuntu0.3
#   - python2.7-dev:2.7.6-8ubuntu0.3
#   - libpython2.7-dev:2.7.6-8ubuntu0.3
#   - libpython2.7-testsuite:2.7.6-8ubuntu0.3
#   - idle-python2.7:2.7.6-8ubuntu0.3
#   - python2.7-doc:2.7.6-8ubuntu0.3
#   - python2.7-dbg:2.7.6-8ubuntu0.3
#   - libpython2.7-dbg:2.7.6-8ubuntu0.3
#   - python2.7-minimal:2.7.6-8ubuntu0.3
#   - python3.4-minimal:3.4.3-1ubuntu1~14.04.5
#   - python3.4:3.4.3-1ubuntu1~14.04.5
#   - libpython3.4-stdlib:3.4.3-1ubuntu1~14.04.5
#   - libpython3.4-minimal:3.4.3-1ubuntu1~14.04.5
#   - libpython3.4:3.4.3-1ubuntu1~14.04.5
#   - python3.4-examples:3.4.3-1ubuntu1~14.04.5
#   - python3.4-dev:3.4.3-1ubuntu1~14.04.5
#   - libpython3.4-dev:3.4.3-1ubuntu1~14.04.5
#   - libpython3.4-testsuite:3.4.3-1ubuntu1~14.04.5
#   - idle-python3.4:3.4.3-1ubuntu1~14.04.5
#   - python3.4-doc:3.4.3-1ubuntu1~14.04.5
#   - python3.4-dbg:3.4.3-1ubuntu1~14.04.5
#   - libpython3.4-dbg:3.4.3-1ubuntu1~14.04.5
#   - python3.4:3.4.3-1ubuntu1~14.04.5
#
# CVE List:
#   - CVE-2013-1752
#   - CVE-2013-1753
#   - CVE-2014-4616
#   - CVE-2014-4650
#   - CVE-2014-7185
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python2.7=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade libpython2.7-stdlib=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade python2.7-minimal=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade libpython2.7-minimal=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade libpython2.7=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade python2.7-examples=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade python2.7-dev=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade libpython2.7-dev=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade libpython2.7-testsuite=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade idle-python2.7=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade python2.7-doc=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade python2.7-dbg=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade libpython2.7-dbg=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade python2.7-minimal=2.7.6-8ubuntu0.3 -y
sudo apt-get install --only-upgrade python3.4-minimal=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade python3.4=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade libpython3.4-stdlib=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade libpython3.4-minimal=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade libpython3.4=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade python3.4-examples=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade python3.4-dev=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade libpython3.4-dev=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade libpython3.4-testsuite=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade idle-python3.4=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade python3.4-doc=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade python3.4-dbg=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade libpython3.4-dbg=3.4.3-1ubuntu1~14.04.5 -y
sudo apt-get install --only-upgrade python3.4=3.4.3-1ubuntu1~14.04.5 -y
