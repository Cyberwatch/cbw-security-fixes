#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3744-1
#
# Security announcement date: 2016-12-23 00:00:00 UTC
# Script generation date:     2016-12-25 21:09:53 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.1+dfsg1-5+deb8u4
#   - libxml2-utils:2.9.1+dfsg1-5+deb8u4
#   - libxml2-utils-dbg:2.9.1+dfsg1-5+deb8u4
#   - libxml2-dev:2.9.1+dfsg1-5+deb8u4
#   - libxml2-dbg:2.9.1+dfsg1-5+deb8u4
#   - libxml2-doc:2.9.1+dfsg1-5+deb8u4
#   - python-libxml2:2.9.1+dfsg1-5+deb8u4
#   - python-libxml2-dbg:2.9.1+dfsg1-5+deb8u4
#
# Last versions recommanded by security team:
#   - libxml2:2.9.1+dfsg1-5+deb8u4
#   - libxml2-utils:2.9.1+dfsg1-5+deb8u4
#   - libxml2-utils-dbg:2.9.1+dfsg1-5+deb8u4
#   - libxml2-dev:2.9.1+dfsg1-5+deb8u4
#   - libxml2-dbg:2.9.1+dfsg1-5+deb8u4
#   - libxml2-doc:2.9.1+dfsg1-5+deb8u4
#   - python-libxml2:2.9.1+dfsg1-5+deb8u4
#   - python-libxml2-dbg:2.9.1+dfsg1-5+deb8u4
#
# CVE List:
#   - CVE-2016-4658
#   - CVE-2016-5131
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.9.1+dfsg1-5+deb8u4 -y
sudo apt-get install --only-upgrade libxml2-utils=2.9.1+dfsg1-5+deb8u4 -y
sudo apt-get install --only-upgrade libxml2-utils-dbg=2.9.1+dfsg1-5+deb8u4 -y
sudo apt-get install --only-upgrade libxml2-dev=2.9.1+dfsg1-5+deb8u4 -y
sudo apt-get install --only-upgrade libxml2-dbg=2.9.1+dfsg1-5+deb8u4 -y
sudo apt-get install --only-upgrade libxml2-doc=2.9.1+dfsg1-5+deb8u4 -y
sudo apt-get install --only-upgrade python-libxml2=2.9.1+dfsg1-5+deb8u4 -y
sudo apt-get install --only-upgrade python-libxml2-dbg=2.9.1+dfsg1-5+deb8u4 -y
