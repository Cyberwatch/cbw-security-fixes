#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2978-2
#
# Security announcement date: 2015-02-06 00:00:00 UTC
# Script generation date:     2016-06-22 12:16:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.8.0+dfsg1-7+wheezy3
#   - libxml2-utils:2.8.0+dfsg1-7+wheezy3
#   - libxml2-utils-dbg:2.8.0+dfsg1-7+wheezy3
#   - libxml2-dev:2.8.0+dfsg1-7+wheezy3
#   - libxml2-dbg:2.8.0+dfsg1-7+wheezy3
#   - libxml2-doc:2.8.0+dfsg1-7+wheezy3
#   - python-libxml2:2.8.0+dfsg1-7+wheezy3
#   - python-libxml2-dbg:2.8.0+dfsg1-7+wheezy3
#
# Last versions recommanded by security team:
#   - libxml2:2.8.0+dfsg1-7+wheezy6
#   - libxml2-utils:2.8.0+dfsg1-7+wheezy6
#   - libxml2-utils-dbg:2.8.0+dfsg1-7+wheezy6
#   - libxml2-dev:2.8.0+dfsg1-7+wheezy6
#   - libxml2-dbg:2.8.0+dfsg1-7+wheezy6
#   - libxml2-doc:2.8.0+dfsg1-7+wheezy6
#   - python-libxml2:2.8.0+dfsg1-7+wheezy6
#   - python-libxml2-dbg:2.8.0+dfsg1-7+wheezy6
#
# CVE List:
#   - CVE-2014-0191
#   - CVE-2014-3660
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.8.0+dfsg1-7+wheezy6 -y
sudo apt-get install --only-upgrade libxml2-utils=2.8.0+dfsg1-7+wheezy6 -y
sudo apt-get install --only-upgrade libxml2-utils-dbg=2.8.0+dfsg1-7+wheezy6 -y
sudo apt-get install --only-upgrade libxml2-dev=2.8.0+dfsg1-7+wheezy6 -y
sudo apt-get install --only-upgrade libxml2-dbg=2.8.0+dfsg1-7+wheezy6 -y
sudo apt-get install --only-upgrade libxml2-doc=2.8.0+dfsg1-7+wheezy6 -y
sudo apt-get install --only-upgrade python-libxml2=2.8.0+dfsg1-7+wheezy6 -y
sudo apt-get install --only-upgrade python-libxml2-dbg=2.8.0+dfsg1-7+wheezy6 -y
