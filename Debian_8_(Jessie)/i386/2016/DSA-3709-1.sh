#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3709-1
#
# Security announcement date: 2016-11-08 00:00:00 UTC
# Script generation date:     2016-11-10 21:13:05 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxslt:1.1.28-2+deb8u2
#   - libxslt1.1:1.1.28-2+deb8u2
#   - libxslt1-dev:1.1.28-2+deb8u2
#   - libxslt1-dbg:1.1.28-2+deb8u2
#   - xsltproc:1.1.28-2+deb8u2
#   - python-libxslt1:1.1.28-2+deb8u2
#   - python-libxslt1-dbg:1.1.28-2+deb8u2
#
# Last versions recommanded by security team:
#   - libxslt:1.1.28-2+deb8u2
#   - libxslt1.1:1.1.28-2+deb8u2
#   - libxslt1-dev:1.1.28-2+deb8u2
#   - libxslt1-dbg:1.1.28-2+deb8u2
#   - xsltproc:1.1.28-2+deb8u2
#   - python-libxslt1:1.1.28-2+deb8u2
#   - python-libxslt1-dbg:1.1.28-2+deb8u2
#
# CVE List:
#   - CVE-2016-4738
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxslt=1.1.28-2+deb8u2 -y
sudo apt-get install --only-upgrade libxslt1.1=1.1.28-2+deb8u2 -y
sudo apt-get install --only-upgrade libxslt1-dev=1.1.28-2+deb8u2 -y
sudo apt-get install --only-upgrade libxslt1-dbg=1.1.28-2+deb8u2 -y
sudo apt-get install --only-upgrade xsltproc=1.1.28-2+deb8u2 -y
sudo apt-get install --only-upgrade python-libxslt1=1.1.28-2+deb8u2 -y
sudo apt-get install --only-upgrade python-libxslt1-dbg=1.1.28-2+deb8u2 -y
