#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2316-1
#
# Security announcement date: 2014-08-14 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - subversion:1.6.17dfsg-3ubuntu3.4
#   - libsvn1:1.6.17dfsg-3ubuntu3.4
#   - libsvn-dev:1.6.17dfsg-3ubuntu3.4
#   - libsvn-doc:1.6.17dfsg-3ubuntu3.4
#   - libapache2-svn:1.6.17dfsg-3ubuntu3.4
#   - python-subversion:1.6.17dfsg-3ubuntu3.4
#   - python-subversion-dbg:1.6.17dfsg-3ubuntu3.4
#   - subversion-tools:1.6.17dfsg-3ubuntu3.4
#   - libsvn-perl:1.6.17dfsg-3ubuntu3.4
#   - libapache2-svn:1.6.17dfsg-3ubuntu3.4
#   - libsvn1:1.6.17dfsg-3ubuntu3.4
#
# Last versions recommanded by security team:
#   - subversion:1.6.17dfsg-3ubuntu3.5
#   - libsvn1:1.6.17dfsg-3ubuntu3.5
#   - libsvn-dev:1.6.17dfsg-3ubuntu3.5
#   - libsvn-doc:1.6.17dfsg-3ubuntu3.5
#   - libapache2-svn:1.6.17dfsg-3ubuntu3.4
#   - python-subversion:1.6.17dfsg-3ubuntu3.5
#   - python-subversion-dbg:1.6.17dfsg-3ubuntu3.5
#   - subversion-tools:1.6.17dfsg-3ubuntu3.5
#   - libsvn-perl:1.6.17dfsg-3ubuntu3.5
#   - libapache2-svn:1.6.17dfsg-3ubuntu3.4
#   - libsvn1:1.6.17dfsg-3ubuntu3.5
#
# CVE List:
#   - CVE-2014-0032
#   - CVE-2014-3522
#   - CVE-2014-3528
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.17dfsg-3ubuntu3.5 -y
sudo apt-get install --only-upgrade libsvn1=1.6.17dfsg-3ubuntu3.5 -y
sudo apt-get install --only-upgrade libsvn-dev=1.6.17dfsg-3ubuntu3.5 -y
sudo apt-get install --only-upgrade libsvn-doc=1.6.17dfsg-3ubuntu3.5 -y
sudo apt-get install --only-upgrade libapache2-svn=1.6.17dfsg-3ubuntu3.4 -y
sudo apt-get install --only-upgrade python-subversion=1.6.17dfsg-3ubuntu3.5 -y
sudo apt-get install --only-upgrade python-subversion-dbg=1.6.17dfsg-3ubuntu3.5 -y
sudo apt-get install --only-upgrade subversion-tools=1.6.17dfsg-3ubuntu3.5 -y
sudo apt-get install --only-upgrade libsvn-perl=1.6.17dfsg-3ubuntu3.5 -y
sudo apt-get install --only-upgrade libapache2-svn=1.6.17dfsg-3ubuntu3.4 -y
sudo apt-get install --only-upgrade libsvn1=1.6.17dfsg-3ubuntu3.5 -y
