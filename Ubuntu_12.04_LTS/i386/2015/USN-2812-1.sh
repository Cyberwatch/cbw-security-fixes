#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2812-1
#
# Security announcement date: 2015-11-16 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.12
#   - libxml2-utils:2.7.8.dfsg-5.1ubuntu4.12
#   - libxml2-dev:2.7.8.dfsg-5.1ubuntu4.12
#   - libxml2-dbg:2.7.8.dfsg-5.1ubuntu4.12
#   - libxml2-doc:2.7.8.dfsg-5.1ubuntu4.12
#   - python-libxml2:2.7.8.dfsg-5.1ubuntu4.12
#   - python-libxml2-dbg:2.7.8.dfsg-5.1ubuntu4.12
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
#   - CVE-2015-1819
#   - CVE-2015-7941
#   - CVE-2015-7942
#   - CVE-2015-8035
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2812-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-5.1ubuntu4.14 -y
sudo apt-get install --only-upgrade libxml2-utils=2.7.8.dfsg-5.1ubuntu4.14 -y
sudo apt-get install --only-upgrade libxml2-dev=2.7.8.dfsg-5.1ubuntu4.14 -y
sudo apt-get install --only-upgrade libxml2-dbg=2.7.8.dfsg-5.1ubuntu4.14 -y
sudo apt-get install --only-upgrade libxml2-doc=2.7.8.dfsg-5.1ubuntu4.14 -y
sudo apt-get install --only-upgrade python-libxml2=2.7.8.dfsg-5.1ubuntu4.14 -y
sudo apt-get install --only-upgrade python-libxml2-dbg=2.7.8.dfsg-5.1ubuntu4.14 -y
