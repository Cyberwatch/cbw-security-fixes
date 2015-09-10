#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2653-1
#
# Security announcement date: 2015-06-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:17 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python2.7:2.7.8-10ubuntu1.1
#   - python2.7-minimal:2.7.8-10ubuntu1.1
#   - python3.4-minimal:3.4.2-1ubuntu0.1
#   - python3.4:3.4.2-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - python2.7:2.7.8-10ubuntu1.1
#   - python2.7-minimal:2.7.8-10ubuntu1.1
#   - python3.4-minimal:3.4.2-1ubuntu0.1
#   - python3.4:3.4.2-1ubuntu0.1
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
sudo apt-get install --only-upgrade python2.7=2.7.8-10ubuntu1.1 -y
sudo apt-get install --only-upgrade python2.7-minimal=2.7.8-10ubuntu1.1 -y
sudo apt-get install --only-upgrade python3.4-minimal=3.4.2-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python3.4=3.4.2-1ubuntu0.1 -y
