#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2994-1
#
# Security announcement date: 2016-06-06 00:00:00 UTC
# Script generation date:     2016-06-08 06:04:01 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.3+dfsg1-1ubuntu0.1
#   - libxml2-utils:2.9.3+dfsg1-1ubuntu0.1
#   - libxml2-utils-dbg:2.9.3+dfsg1-1ubuntu0.1
#   - libxml2-dev:2.9.3+dfsg1-1ubuntu0.1
#   - libxml2-dbg:2.9.3+dfsg1-1ubuntu0.1
#   - libxml2-doc:2.9.3+dfsg1-1ubuntu0.1
#   - python-libxml2:2.9.3+dfsg1-1ubuntu0.1
#   - python-libxml2-dbg:2.9.3+dfsg1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxml2:2.9.3+dfsg1-1ubuntu0.1
#   - libxml2-utils:2.9.3+dfsg1-1ubuntu0.1
#   - libxml2-utils-dbg:2.9.3+dfsg1-1ubuntu0.1
#   - libxml2-dev:2.9.3+dfsg1-1ubuntu0.1
#   - libxml2-dbg:2.9.3+dfsg1-1ubuntu0.1
#   - libxml2-doc:2.9.3+dfsg1-1ubuntu0.1
#   - python-libxml2:2.9.3+dfsg1-1ubuntu0.1
#   - python-libxml2-dbg:2.9.3+dfsg1-1ubuntu0.1
#
# CVE List:
#   - CVE-2015-8806
#   - CVE-2016-2073
#   - CVE-2016-3627
#   - CVE-2016-3705
#   - CVE-2016-4447
#   - CVE-2016-1762
#   - CVE-2016-1834
#   - CVE-2016-1833
#   - CVE-2016-1838
#   - CVE-2016-1839
#   - CVE-2016-1835
#   - CVE-2016-1837
#   - CVE-2016-1836
#   - CVE-2016-1840
#   - CVE-2016-4449
#   - CVE-2016-4483
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.9.3+dfsg1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libxml2-utils=2.9.3+dfsg1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libxml2-utils-dbg=2.9.3+dfsg1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libxml2-dev=2.9.3+dfsg1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libxml2-dbg=2.9.3+dfsg1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libxml2-doc=2.9.3+dfsg1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python-libxml2=2.9.3+dfsg1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python-libxml2-dbg=2.9.3+dfsg1-1ubuntu0.1 -y
