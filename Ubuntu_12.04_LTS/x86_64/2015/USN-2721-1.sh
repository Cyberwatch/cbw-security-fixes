#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2721-1
#
# Security announcement date: 2015-08-20 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subversion:1.6.17dfsg-3ubuntu3.5
#   - libsvn1:1.6.17dfsg-3ubuntu3.5
#   - libapache2-svn:1.6.17dfsg-3ubuntu3.5
#   - libapache2-svn:1.6.17dfsg-3ubuntu3.5
#   - libsvn1:1.6.17dfsg-3ubuntu3.5
#
# Last versions recommanded by security team:
#   - subversion:1.6.17dfsg-3ubuntu3.5
#   - libsvn1:1.6.17dfsg-3ubuntu3.5
#   - libapache2-svn:1.6.17dfsg-3ubuntu3.5
#   - libapache2-svn:1.6.17dfsg-3ubuntu3.5
#   - libsvn1:1.6.17dfsg-3ubuntu3.5
#
# CVE List:
#   - CVE-2014-3580
#   - CVE-2014-8108
#   - CVE-2015-0202
#   - CVE-2015-0248
#   - CVE-2015-0251
#   - CVE-2015-3184
#   - CVE-2015-3187
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade subversion=1.6.17dfsg-3ubuntu3.5 -y
sudo apt-get install --only-upgrade libsvn1=1.6.17dfsg-3ubuntu3.5 -y
sudo apt-get install --only-upgrade libapache2-svn=1.6.17dfsg-3ubuntu3.5 -y
sudo apt-get install --only-upgrade libapache2-svn=1.6.17dfsg-3ubuntu3.5 -y
sudo apt-get install --only-upgrade libsvn1=1.6.17dfsg-3ubuntu3.5 -y
