#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2389-1
#
# Security announcement date: 2014-10-27 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.11
#   - libxml2-utils:2.7.8.dfsg-5.1ubuntu4.11
#   - libxml2-dev:2.7.8.dfsg-5.1ubuntu4.11
#   - libxml2-dbg:2.7.8.dfsg-5.1ubuntu4.11
#   - libxml2-doc:2.7.8.dfsg-5.1ubuntu4.11
#   - python-libxml2:2.7.8.dfsg-5.1ubuntu4.11
#   - python-libxml2-dbg:2.7.8.dfsg-5.1ubuntu4.11
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.14
#   - libxml2-utils:2.7.8.dfsg-5.1ubuntu4.14
#   - libxml2-dev:2.7.8.dfsg-5.1ubuntu4.14
#   - libxml2-dbg:2.7.8.dfsg-5.1ubuntu4.14
#   - libxml2-doc:2.7.8.dfsg-5.1ubuntu4.14
#   - python-libxml2:2.7.8.dfsg-5.1ubuntu4.14
#   - python-libxml2-dbg:2.7.8.dfsg-5.1ubuntu4.14
#
# CVE List:
#   - CVE-2014-3660
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2389-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-5.1ubuntu4.14 -y
sudo apt-get install --only-upgrade libxml2-utils=2.7.8.dfsg-5.1ubuntu4.14 -y
sudo apt-get install --only-upgrade libxml2-dev=2.7.8.dfsg-5.1ubuntu4.14 -y
sudo apt-get install --only-upgrade libxml2-dbg=2.7.8.dfsg-5.1ubuntu4.14 -y
sudo apt-get install --only-upgrade libxml2-doc=2.7.8.dfsg-5.1ubuntu4.14 -y
sudo apt-get install --only-upgrade python-libxml2=2.7.8.dfsg-5.1ubuntu4.14 -y
sudo apt-get install --only-upgrade python-libxml2-dbg=2.7.8.dfsg-5.1ubuntu4.14 -y
