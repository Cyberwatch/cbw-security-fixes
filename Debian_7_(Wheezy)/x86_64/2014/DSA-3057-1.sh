#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3057-1
#
# Security announcement date: 2014-10-26 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.8.0+dfsg1-7+wheezy2
#   - libxml2-utils:2.8.0+dfsg1-7+wheezy2
#   - libxml2-utils-dbg:2.8.0+dfsg1-7+wheezy2
#   - libxml2-dev:2.8.0+dfsg1-7+wheezy2
#   - libxml2-dbg:2.8.0+dfsg1-7+wheezy2
#   - libxml2-doc:2.8.0+dfsg1-7+wheezy2
#   - python-libxml2:2.8.0+dfsg1-7+wheezy2
#   - python-libxml2-dbg:2.8.0+dfsg1-7+wheezy2
#
# Last versions recommanded by security team:
#   - libxml2:2.8.0+dfsg1-7+wheezy5
#   - libxml2-utils:2.8.0+dfsg1-7+wheezy5
#   - libxml2-utils-dbg:2.8.0+dfsg1-7+wheezy5
#   - libxml2-dev:2.8.0+dfsg1-7+wheezy5
#   - libxml2-dbg:2.8.0+dfsg1-7+wheezy5
#   - libxml2-doc:2.8.0+dfsg1-7+wheezy5
#   - python-libxml2:2.8.0+dfsg1-7+wheezy5
#   - python-libxml2-dbg:2.8.0+dfsg1-7+wheezy5
#
# CVE List:
#   - CVE-2014-3660
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3057-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.8.0+dfsg1-7+wheezy5 -y
sudo apt-get install --only-upgrade libxml2-utils=2.8.0+dfsg1-7+wheezy5 -y
sudo apt-get install --only-upgrade libxml2-utils-dbg=2.8.0+dfsg1-7+wheezy5 -y
sudo apt-get install --only-upgrade libxml2-dev=2.8.0+dfsg1-7+wheezy5 -y
sudo apt-get install --only-upgrade libxml2-dbg=2.8.0+dfsg1-7+wheezy5 -y
sudo apt-get install --only-upgrade libxml2-doc=2.8.0+dfsg1-7+wheezy5 -y
sudo apt-get install --only-upgrade python-libxml2=2.8.0+dfsg1-7+wheezy5 -y
sudo apt-get install --only-upgrade python-libxml2-dbg=2.8.0+dfsg1-7+wheezy5 -y
