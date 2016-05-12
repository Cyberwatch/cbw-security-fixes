#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2316-1
#
# Security announcement date: 2014-08-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:19 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subversion:1.8.8-1ubuntu3.1
#   - subversion-dbg:1.8.8-1ubuntu3.1
#   - libsvn1:1.8.8-1ubuntu3.1
#   - libsvn-dev:1.8.8-1ubuntu3.1
#   - libsvn-doc:1.8.8-1ubuntu3.1
#   - python-subversion:1.8.8-1ubuntu3.1
#   - python-subversion-dbg:1.8.8-1ubuntu3.1
#   - subversion-tools:1.8.8-1ubuntu3.1
#   - libsvn-perl:1.8.8-1ubuntu3.1
#   - libsvn1:1.8.8-1ubuntu3.1
#
# Last versions recommanded by security team:
#   - subversion:1.8.8-1ubuntu3.2
#   - subversion-dbg:1.8.8-1ubuntu3.2
#   - libsvn1:1.8.8-1ubuntu3.2
#   - libsvn-dev:1.8.8-1ubuntu3.2
#   - libsvn-doc:1.8.8-1ubuntu3.2
#   - python-subversion:1.8.8-1ubuntu3.2
#   - python-subversion-dbg:1.8.8-1ubuntu3.2
#   - subversion-tools:1.8.8-1ubuntu3.2
#   - libsvn-perl:1.8.8-1ubuntu3.2
#   - libsvn1:1.8.8-1ubuntu3.2
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
sudo apt-get install --only-upgrade subversion=1.8.8-1ubuntu3.2 -y
sudo apt-get install --only-upgrade subversion-dbg=1.8.8-1ubuntu3.2 -y
sudo apt-get install --only-upgrade libsvn1=1.8.8-1ubuntu3.2 -y
sudo apt-get install --only-upgrade libsvn-dev=1.8.8-1ubuntu3.2 -y
sudo apt-get install --only-upgrade libsvn-doc=1.8.8-1ubuntu3.2 -y
sudo apt-get install --only-upgrade python-subversion=1.8.8-1ubuntu3.2 -y
sudo apt-get install --only-upgrade python-subversion-dbg=1.8.8-1ubuntu3.2 -y
sudo apt-get install --only-upgrade subversion-tools=1.8.8-1ubuntu3.2 -y
sudo apt-get install --only-upgrade libsvn-perl=1.8.8-1ubuntu3.2 -y
sudo apt-get install --only-upgrade libsvn1=1.8.8-1ubuntu3.2 -y
