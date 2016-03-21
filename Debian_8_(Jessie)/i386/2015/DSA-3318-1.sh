#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3318-1
#
# Security announcement date: 2015-07-26 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:06 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - expat:2.1.0-6+deb8u1
#   - lib64expat1-dev:2.1.0-6+deb8u1
#   - lib64expat1:2.1.0-6+deb8u1
#   - libexpat1-dev:2.1.0-6+deb8u1
#   - libexpat1:2.1.0-6+deb8u1
#
# Last versions recommanded by security team:
#   - expat:2.1.0-6+deb8u1
#   - lib64expat1-dev:2.1.0-6+deb8u1
#   - lib64expat1:2.1.0-6+deb8u1
#   - libexpat1-dev:2.1.0-6+deb8u1
#   - libexpat1:2.1.0-6+deb8u1
#
# CVE List:
#   - CVE-2015-1283
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3318-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade expat=2.1.0-6+deb8u1 -y
sudo apt-get install --only-upgrade lib64expat1-dev=2.1.0-6+deb8u1 -y
sudo apt-get install --only-upgrade lib64expat1=2.1.0-6+deb8u1 -y
sudo apt-get install --only-upgrade libexpat1-dev=2.1.0-6+deb8u1 -y
sudo apt-get install --only-upgrade libexpat1=2.1.0-6+deb8u1 -y
