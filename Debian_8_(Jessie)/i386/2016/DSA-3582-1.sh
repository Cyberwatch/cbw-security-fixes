#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3582-1
#
# Security announcement date: 2016-05-18 00:00:00 UTC
# Script generation date:     2016-05-20 08:04:30 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - expat:2.1.0-6+deb8u2
#   - lib64expat1-dev:2.1.0-6+deb8u2
#   - lib64expat1:2.1.0-6+deb8u2
#   - libexpat1-dev:2.1.0-6+deb8u2
#   - libexpat1:2.1.0-6+deb8u2
#
# Last versions recommanded by security team:
#   - expat:2.1.0-6+deb8u2
#   - lib64expat1-dev:2.1.0-6+deb8u2
#   - lib64expat1:2.1.0-6+deb8u2
#   - libexpat1-dev:2.1.0-6+deb8u2
#   - libexpat1:2.1.0-6+deb8u2
#
# CVE List:
#   - CVE-2016-0718
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade expat=2.1.0-6+deb8u2 -y
sudo apt-get install --only-upgrade lib64expat1-dev=2.1.0-6+deb8u2 -y
sudo apt-get install --only-upgrade lib64expat1=2.1.0-6+deb8u2 -y
sudo apt-get install --only-upgrade libexpat1-dev=2.1.0-6+deb8u2 -y
sudo apt-get install --only-upgrade libexpat1=2.1.0-6+deb8u2 -y
