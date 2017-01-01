#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3561-1
#
# Security announcement date: 2016-04-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:01 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - subversion:1.8.10-6+deb8u4
#   - subversion-dbg:1.8.10-6+deb8u4
#   - libsvn1:1.8.10-6+deb8u4
#   - libsvn-dev:1.8.10-6+deb8u4
#   - libsvn-doc:1.8.10-6+deb8u4
#   - libapache2-mod-svn:1.8.10-6+deb8u4
#   - libapache2-svn:1.8.10-6+deb8u4
#   - python-subversion:1.8.10-6+deb8u4
#   - subversion-tools:1.8.10-6+deb8u4
#   - libsvn-java:1.8.10-6+deb8u4
#   - libsvn-perl:1.8.10-6+deb8u4
#   - ruby-svn:1.8.10-6+deb8u4
#   - libsvn-ruby1.8:1.8.10-6+deb8u4
#
# Last versions recommanded by security team:
#   - subversion:1.8.10-6+deb8u4
#   - subversion-dbg:1.8.10-6+deb8u4
#   - libsvn1:1.8.10-6+deb8u4
#   - libsvn-dev:1.8.10-6+deb8u4
#   - libsvn-doc:1.8.10-6+deb8u4
#   - libapache2-mod-svn:1.8.10-6+deb8u4
#   - libapache2-svn:1.8.10-6+deb8u4
#   - python-subversion:1.8.10-6+deb8u4
#   - subversion-tools:1.8.10-6+deb8u4
#   - libsvn-java:1.8.10-6+deb8u4
#   - libsvn-perl:1.8.10-6+deb8u4
#   - ruby-svn:1.8.10-6+deb8u4
#   - libsvn-ruby1.8:1.8.10-6+deb8u4
#
# CVE List:
#   - CVE-2016-2167
#   - CVE-2016-2168
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.8.10-6+deb8u4 -y
sudo apt-get install --only-upgrade subversion-dbg=1.8.10-6+deb8u4 -y
sudo apt-get install --only-upgrade libsvn1=1.8.10-6+deb8u4 -y
sudo apt-get install --only-upgrade libsvn-dev=1.8.10-6+deb8u4 -y
sudo apt-get install --only-upgrade libsvn-doc=1.8.10-6+deb8u4 -y
sudo apt-get install --only-upgrade libapache2-mod-svn=1.8.10-6+deb8u4 -y
sudo apt-get install --only-upgrade libapache2-svn=1.8.10-6+deb8u4 -y
sudo apt-get install --only-upgrade python-subversion=1.8.10-6+deb8u4 -y
sudo apt-get install --only-upgrade subversion-tools=1.8.10-6+deb8u4 -y
sudo apt-get install --only-upgrade libsvn-java=1.8.10-6+deb8u4 -y
sudo apt-get install --only-upgrade libsvn-perl=1.8.10-6+deb8u4 -y
sudo apt-get install --only-upgrade ruby-svn=1.8.10-6+deb8u4 -y
sudo apt-get install --only-upgrade libsvn-ruby1.8=1.8.10-6+deb8u4 -y
