#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3593-1
#
# Security announcement date: 2016-06-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:04 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.1+dfsg1-5+deb8u2
#   - libxml2-utils:2.9.1+dfsg1-5+deb8u2
#   - libxml2-utils-dbg:2.9.1+dfsg1-5+deb8u2
#   - libxml2-dev:2.9.1+dfsg1-5+deb8u2
#   - libxml2-dbg:2.9.1+dfsg1-5+deb8u2
#   - libxml2-doc:2.9.1+dfsg1-5+deb8u2
#   - python-libxml2:2.9.1+dfsg1-5+deb8u2
#   - python-libxml2-dbg:2.9.1+dfsg1-5+deb8u2
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
#   - CVE-2015-8806
#   - CVE-2016-1762
#   - CVE-2016-1833
#   - CVE-2016-1834
#   - CVE-2016-1835
#   - CVE-2016-1836
#   - CVE-2016-1837
#   - CVE-2016-1838
#   - CVE-2016-1839
#   - CVE-2016-1840
#   - CVE-2016-2073
#   - CVE-2016-3627
#   - CVE-2016-3705
#   - CVE-2016-4447
#   - CVE-2016-4449
#   - CVE-2016-4483
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
