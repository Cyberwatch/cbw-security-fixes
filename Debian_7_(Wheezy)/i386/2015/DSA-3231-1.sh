#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3231-1
#
# Security announcement date: 2015-04-21 00:00:00 UTC
# Script generation date:     2016-06-22 12:17:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - subversion:1.6.17dfsg-4+deb7u9
#   - libsvn1:1.6.17dfsg-4+deb7u9
#   - libsvn-dev:1.6.17dfsg-4+deb7u9
#   - libsvn-doc:1.6.17dfsg-4+deb7u9
#   - libapache2-svn:1.6.17dfsg-4+deb7u9
#   - python-subversion:1.6.17dfsg-4+deb7u9
#   - subversion-tools:1.6.17dfsg-4+deb7u9
#   - libsvn-java:1.6.17dfsg-4+deb7u9
#   - libsvn-perl:1.6.17dfsg-4+deb7u9
#   - libsvn-ruby1.8:1.6.17dfsg-4+deb7u9
#   - libsvn-ruby:1.6.17dfsg-4+deb7u9
#
# Last versions recommanded by security team:
#   - subversion:1.6.17dfsg-4+deb7u11
#   - libsvn1:1.6.17dfsg-4+deb7u11
#   - libsvn-dev:1.6.17dfsg-4+deb7u11
#   - libsvn-doc:1.6.17dfsg-4+deb7u11
#   - libapache2-svn:1.6.17dfsg-4+deb7u11
#   - python-subversion:1.6.17dfsg-4+deb7u11
#   - subversion-tools:1.6.17dfsg-4+deb7u11
#   - libsvn-java:1.6.17dfsg-4+deb7u11
#   - libsvn-perl:1.6.17dfsg-4+deb7u11
#   - libsvn-ruby1.8:1.6.17dfsg-4+deb7u11
#   - libsvn-ruby:1.6.17dfsg-4+deb7u11
#
# CVE List:
#   - CVE-2015-0248
#   - CVE-2015-0251
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.17dfsg-4+deb7u11 -y
sudo apt-get install --only-upgrade libsvn1=1.6.17dfsg-4+deb7u11 -y
sudo apt-get install --only-upgrade libsvn-dev=1.6.17dfsg-4+deb7u11 -y
sudo apt-get install --only-upgrade libsvn-doc=1.6.17dfsg-4+deb7u11 -y
sudo apt-get install --only-upgrade libapache2-svn=1.6.17dfsg-4+deb7u11 -y
sudo apt-get install --only-upgrade python-subversion=1.6.17dfsg-4+deb7u11 -y
sudo apt-get install --only-upgrade subversion-tools=1.6.17dfsg-4+deb7u11 -y
sudo apt-get install --only-upgrade libsvn-java=1.6.17dfsg-4+deb7u11 -y
sudo apt-get install --only-upgrade libsvn-perl=1.6.17dfsg-4+deb7u11 -y
sudo apt-get install --only-upgrade libsvn-ruby1.8=1.6.17dfsg-4+deb7u11 -y
sudo apt-get install --only-upgrade libsvn-ruby=1.6.17dfsg-4+deb7u11 -y
