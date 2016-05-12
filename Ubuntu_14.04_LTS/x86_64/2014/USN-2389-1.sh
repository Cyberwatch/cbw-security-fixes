#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2389-1
#
# Security announcement date: 2014-10-27 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:27 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.1+dfsg1-3ubuntu4.4
#   - libxml2-utils:2.9.1+dfsg1-3ubuntu4.4
#   - libxml2-utils-dbg:2.9.1+dfsg1-3ubuntu4.4
#   - libxml2-dev:2.9.1+dfsg1-3ubuntu4.4
#   - libxml2-dbg:2.9.1+dfsg1-3ubuntu4.4
#   - libxml2-doc:2.9.1+dfsg1-3ubuntu4.4
#   - python-libxml2:2.9.1+dfsg1-3ubuntu4.4
#   - python-libxml2-dbg:2.9.1+dfsg1-3ubuntu4.4
#
# Last versions recommanded by security team:
#   - libxml2:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-utils:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-utils-dbg:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-dev:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-dbg:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-doc:2.9.1+dfsg1-3ubuntu4.7
#   - python-libxml2:2.9.1+dfsg1-3ubuntu4.7
#   - python-libxml2-dbg:2.9.1+dfsg1-3ubuntu4.7
#
# CVE List:
#   - CVE-2014-3660
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade libxml2-utils=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade libxml2-utils-dbg=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade libxml2-dev=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade libxml2-dbg=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade libxml2-doc=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade python-libxml2=2.9.1+dfsg1-3ubuntu4.7 -y
sudo apt-get install --only-upgrade python-libxml2-dbg=2.9.1+dfsg1-3ubuntu4.7 -y
