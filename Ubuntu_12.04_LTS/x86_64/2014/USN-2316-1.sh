#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2316-1
#
# Security announcement date: 2014-08-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subversion:1.6.17dfsg-3ubuntu3.4
#   - libsvn1:1.6.17dfsg-3ubuntu3.4
#   - libapache2-svn:1.6.17dfsg-3ubuntu3.4
#   - libapache2-svn:1.6.17dfsg-3ubuntu3.4
#   - libsvn1:1.6.17dfsg-3ubuntu3.4
#
# Last versions recommanded by security team:
#   - subversion:1.6.17dfsg-3ubuntu3.5
#   - libsvn1:1.6.17dfsg-3ubuntu3.5
#   - libapache2-svn:1.6.17dfsg-3ubuntu3.4
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
sudo apt-get install --only-upgrade libapache2-svn=1.6.17dfsg-3ubuntu3.4 -y
sudo apt-get install --only-upgrade libapache2-svn=1.6.17dfsg-3ubuntu3.4 -y
sudo apt-get install --only-upgrade libsvn1=1.6.17dfsg-3ubuntu3.5 -y
