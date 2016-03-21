#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3107-2
#
# Security announcement date: 2014-12-20 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subversion:1.6.17dfsg-4+deb7u8
#   - libsvn1:1.6.17dfsg-4+deb7u8
#   - libsvn-dev:1.6.17dfsg-4+deb7u8
#   - libsvn-doc:1.6.17dfsg-4+deb7u8
#   - libapache2-svn:1.6.17dfsg-4+deb7u8
#   - python-subversion:1.6.17dfsg-4+deb7u8
#   - subversion-tools:1.6.17dfsg-4+deb7u8
#   - libsvn-java:1.6.17dfsg-4+deb7u8
#   - libsvn-perl:1.6.17dfsg-4+deb7u8
#   - libsvn-ruby1.8:1.6.17dfsg-4+deb7u8
#   - libsvn-ruby:1.6.17dfsg-4+deb7u8
#
# Last versions recommanded by security team:
#   - subversion:1.6.17dfsg-4+deb7u10
#   - libsvn1:1.6.17dfsg-4+deb7u10
#   - libsvn-dev:1.6.17dfsg-4+deb7u10
#   - libsvn-doc:1.6.17dfsg-4+deb7u10
#   - libapache2-svn:1.6.17dfsg-4+deb7u10
#   - python-subversion:1.6.17dfsg-4+deb7u10
#   - subversion-tools:1.6.17dfsg-4+deb7u10
#   - libsvn-java:1.6.17dfsg-4+deb7u10
#   - libsvn-perl:1.6.17dfsg-4+deb7u10
#   - libsvn-ruby1.8:1.6.17dfsg-4+deb7u10
#   - libsvn-ruby:1.6.17dfsg-4+deb7u10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3107-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.17dfsg-4+deb7u10 -y
sudo apt-get install --only-upgrade libsvn1=1.6.17dfsg-4+deb7u10 -y
sudo apt-get install --only-upgrade libsvn-dev=1.6.17dfsg-4+deb7u10 -y
sudo apt-get install --only-upgrade libsvn-doc=1.6.17dfsg-4+deb7u10 -y
sudo apt-get install --only-upgrade libapache2-svn=1.6.17dfsg-4+deb7u10 -y
sudo apt-get install --only-upgrade python-subversion=1.6.17dfsg-4+deb7u10 -y
sudo apt-get install --only-upgrade subversion-tools=1.6.17dfsg-4+deb7u10 -y
sudo apt-get install --only-upgrade libsvn-java=1.6.17dfsg-4+deb7u10 -y
sudo apt-get install --only-upgrade libsvn-perl=1.6.17dfsg-4+deb7u10 -y
sudo apt-get install --only-upgrade libsvn-ruby1.8=1.6.17dfsg-4+deb7u10 -y
sudo apt-get install --only-upgrade libsvn-ruby=1.6.17dfsg-4+deb7u10 -y
