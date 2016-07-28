#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3493-1
#
# Security announcement date: 2016-02-25 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xerces-c:3.1.1-3+deb7u2
#   - libxerces-c3.1:3.1.1-3+deb7u2
#   - libxerces-c-dev:3.1.1-3+deb7u2
#   - libxerces-c-doc:3.1.1-3+deb7u2
#   - libxerces-c-samples:3.1.1-3+deb7u2
#
# Last versions recommanded by security team:
#   - xerces-c:3.1.1-3+deb7u4
#   - libxerces-c3.1:3.1.1-3+deb7u4
#   - libxerces-c-dev:3.1.1-3+deb7u4
#   - libxerces-c-doc:3.1.1-3+deb7u4
#   - libxerces-c-samples:3.1.1-3+deb7u4
#
# CVE List:
#   - CVE-2016-0729
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xerces-c=3.1.1-3+deb7u4 -y
sudo apt-get install --only-upgrade libxerces-c3.1=3.1.1-3+deb7u4 -y
sudo apt-get install --only-upgrade libxerces-c-dev=3.1.1-3+deb7u4 -y
sudo apt-get install --only-upgrade libxerces-c-doc=3.1.1-3+deb7u4 -y
sudo apt-get install --only-upgrade libxerces-c-samples=3.1.1-3+deb7u4 -y
