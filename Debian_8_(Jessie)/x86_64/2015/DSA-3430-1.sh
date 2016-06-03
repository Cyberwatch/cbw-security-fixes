#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3430-1
#
# Security announcement date: 2015-12-23 00:00:00 UTC
# Script generation date:     2016-06-03 06:12:20 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.1+dfsg1-5+deb8u1
#   - libxml2-utils:2.9.1+dfsg1-5+deb8u1
#   - libxml2-utils-dbg:2.9.1+dfsg1-5+deb8u1
#   - libxml2-dev:2.9.1+dfsg1-5+deb8u1
#   - libxml2-dbg:2.9.1+dfsg1-5+deb8u1
#   - libxml2-doc:2.9.1+dfsg1-5+deb8u1
#   - python-libxml2:2.9.1+dfsg1-5+deb8u1
#   - python-libxml2-dbg:2.9.1+dfsg1-5+deb8u1
#
# Last versions recommanded by security team:
#   - libxml2:2.9.1+dfsg1-5+deb8u2
#   - libxml2-utils:2.9.1+dfsg1-5+deb8u2
#   - libxml2-utils-dbg:2.9.1+dfsg1-5+deb8u2
#   - libxml2-dev:2.9.1+dfsg1-5+deb8u2
#   - libxml2-dbg:2.9.1+dfsg1-5+deb8u2
#   - libxml2-doc:2.9.1+dfsg1-5+deb8u2
#   - python-libxml2:2.9.1+dfsg1-5+deb8u2
#   - python-libxml2-dbg:2.9.1+dfsg1-5+deb8u2
#
# CVE List:
#   - CVE-2015-1819
#   - CVE-2015-5312
#   - CVE-2015-7497
#   - CVE-2015-7498
#   - CVE-2015-7499
#   - CVE-2015-7500
#   - CVE-2015-7941
#   - CVE-2015-7942
#   - CVE-2015-8035
#   - CVE-2015-8241
#   - CVE-2015-8317
#   - CVE-2015-8710
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.9.1+dfsg1-5+deb8u2 -y
sudo apt-get install --only-upgrade libxml2-utils=2.9.1+dfsg1-5+deb8u2 -y
sudo apt-get install --only-upgrade libxml2-utils-dbg=2.9.1+dfsg1-5+deb8u2 -y
sudo apt-get install --only-upgrade libxml2-dev=2.9.1+dfsg1-5+deb8u2 -y
sudo apt-get install --only-upgrade libxml2-dbg=2.9.1+dfsg1-5+deb8u2 -y
sudo apt-get install --only-upgrade libxml2-doc=2.9.1+dfsg1-5+deb8u2 -y
sudo apt-get install --only-upgrade python-libxml2=2.9.1+dfsg1-5+deb8u2 -y
sudo apt-get install --only-upgrade python-libxml2-dbg=2.9.1+dfsg1-5+deb8u2 -y
