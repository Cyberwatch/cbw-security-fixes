#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3424-1
#
# Security announcement date: 2015-12-16 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:24 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - subversion:1.8.10-6+deb8u2
#   - subversion-dbg:1.8.10-6+deb8u2
#   - libsvn1:1.8.10-6+deb8u2
#   - libsvn-dev:1.8.10-6+deb8u2
#   - libsvn-doc:1.8.10-6+deb8u2
#   - libapache2-mod-svn:1.8.10-6+deb8u2
#   - libapache2-svn:1.8.10-6+deb8u2
#   - python-subversion:1.8.10-6+deb8u2
#   - subversion-tools:1.8.10-6+deb8u2
#   - libsvn-java:1.8.10-6+deb8u2
#   - libsvn-perl:1.8.10-6+deb8u2
#   - ruby-svn:1.8.10-6+deb8u2
#   - libsvn-ruby1.8:1.8.10-6+deb8u2
#
# Last versions recommanded by security team:
#   - subversion:1.8.10-6+deb8u2
#   - subversion-dbg:1.8.10-6+deb8u2
#   - libsvn1:1.8.10-6+deb8u2
#   - libsvn-dev:1.8.10-6+deb8u2
#   - libsvn-doc:1.8.10-6+deb8u2
#   - libapache2-mod-svn:1.8.10-6+deb8u2
#   - libapache2-svn:1.8.10-6+deb8u2
#   - python-subversion:1.8.10-6+deb8u2
#   - subversion-tools:1.8.10-6+deb8u2
#   - libsvn-java:1.8.10-6+deb8u2
#   - libsvn-perl:1.8.10-6+deb8u2
#   - ruby-svn:1.8.10-6+deb8u2
#   - libsvn-ruby1.8:1.8.10-6+deb8u2
#
# CVE List:
#   - CVE-2015-5343
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3424-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.8.10-6+deb8u2 -y
sudo apt-get install --only-upgrade subversion-dbg=1.8.10-6+deb8u2 -y
sudo apt-get install --only-upgrade libsvn1=1.8.10-6+deb8u2 -y
sudo apt-get install --only-upgrade libsvn-dev=1.8.10-6+deb8u2 -y
sudo apt-get install --only-upgrade libsvn-doc=1.8.10-6+deb8u2 -y
sudo apt-get install --only-upgrade libapache2-mod-svn=1.8.10-6+deb8u2 -y
sudo apt-get install --only-upgrade libapache2-svn=1.8.10-6+deb8u2 -y
sudo apt-get install --only-upgrade python-subversion=1.8.10-6+deb8u2 -y
sudo apt-get install --only-upgrade subversion-tools=1.8.10-6+deb8u2 -y
sudo apt-get install --only-upgrade libsvn-java=1.8.10-6+deb8u2 -y
sudo apt-get install --only-upgrade libsvn-perl=1.8.10-6+deb8u2 -y
sudo apt-get install --only-upgrade ruby-svn=1.8.10-6+deb8u2 -y
sudo apt-get install --only-upgrade libsvn-ruby1.8=1.8.10-6+deb8u2 -y
