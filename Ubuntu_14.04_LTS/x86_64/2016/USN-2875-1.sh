#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2875-1
#
# Security announcement date: 2016-01-19 00:00:00 UTC
# Script generation date:     2016-06-07 06:03:31 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-utils:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-utils-dbg:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-dev:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-dbg:2.9.1+dfsg1-3ubuntu4.7
#   - libxml2-doc:2.9.1+dfsg1-3ubuntu4.7
#   - python-libxml2:2.9.1+dfsg1-3ubuntu4.7
#   - python-libxml2-dbg:2.9.1+dfsg1-3ubuntu4.7
#
# Last versions recommanded by security team:
#   - libxml2:2.9.1+dfsg1-3ubuntu4.8
#   - libxml2-utils:2.9.1+dfsg1-3ubuntu4.8
#   - libxml2-utils-dbg:2.9.1+dfsg1-3ubuntu4.8
#   - libxml2-dev:2.9.1+dfsg1-3ubuntu4.8
#   - libxml2-dbg:2.9.1+dfsg1-3ubuntu4.8
#   - libxml2-doc:2.9.1+dfsg1-3ubuntu4.8
#   - python-libxml2:2.9.1+dfsg1-3ubuntu4.8
#   - python-libxml2-dbg:2.9.1+dfsg1-3ubuntu4.8
#
# CVE List:
#   - CVE-2015-7499
#   - CVE-2015-8710
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.9.1+dfsg1-3ubuntu4.8 -y
sudo apt-get install --only-upgrade libxml2-utils=2.9.1+dfsg1-3ubuntu4.8 -y
sudo apt-get install --only-upgrade libxml2-utils-dbg=2.9.1+dfsg1-3ubuntu4.8 -y
sudo apt-get install --only-upgrade libxml2-dev=2.9.1+dfsg1-3ubuntu4.8 -y
sudo apt-get install --only-upgrade libxml2-dbg=2.9.1+dfsg1-3ubuntu4.8 -y
sudo apt-get install --only-upgrade libxml2-doc=2.9.1+dfsg1-3ubuntu4.8 -y
sudo apt-get install --only-upgrade python-libxml2=2.9.1+dfsg1-3ubuntu4.8 -y
sudo apt-get install --only-upgrade python-libxml2-dbg=2.9.1+dfsg1-3ubuntu4.8 -y
