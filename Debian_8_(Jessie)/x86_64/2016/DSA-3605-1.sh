#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3605-1
#
# Security announcement date: 2016-06-19 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:29 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxslt:1.1.28-2+deb8u1
#   - libxslt1.1:1.1.28-2+deb8u1
#   - libxslt1-dev:1.1.28-2+deb8u1
#   - libxslt1-dbg:1.1.28-2+deb8u1
#   - xsltproc:1.1.28-2+deb8u1
#   - python-libxslt1:1.1.28-2+deb8u1
#   - python-libxslt1-dbg:1.1.28-2+deb8u1
#
# Last versions recommanded by security team:
#   - libxslt:1.1.28-2+deb8u1
#   - libxslt1.1:1.1.28-2+deb8u1
#   - libxslt1-dev:1.1.28-2+deb8u1
#   - libxslt1-dbg:1.1.28-2+deb8u1
#   - xsltproc:1.1.28-2+deb8u1
#   - python-libxslt1:1.1.28-2+deb8u1
#   - python-libxslt1-dbg:1.1.28-2+deb8u1
#
# CVE List:
#   - CVE-2015-7995
#   - CVE-2016-1683
#   - CVE-2016-1684
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxslt=1.1.28-2+deb8u1 -y
sudo apt-get install --only-upgrade libxslt1.1=1.1.28-2+deb8u1 -y
sudo apt-get install --only-upgrade libxslt1-dev=1.1.28-2+deb8u1 -y
sudo apt-get install --only-upgrade libxslt1-dbg=1.1.28-2+deb8u1 -y
sudo apt-get install --only-upgrade xsltproc=1.1.28-2+deb8u1 -y
sudo apt-get install --only-upgrade python-libxslt1=1.1.28-2+deb8u1 -y
sudo apt-get install --only-upgrade python-libxslt1-dbg=1.1.28-2+deb8u1 -y
