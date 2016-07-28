#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3579-1
#
# Security announcement date: 2016-05-16 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:25 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xerces-c:3.1.1-5.1+deb8u2
#   - libxerces-c3.1:3.1.1-5.1+deb8u2
#   - libxerces-c-dev:3.1.1-5.1+deb8u2
#   - libxerces-c-doc:3.1.1-5.1+deb8u2
#   - libxerces-c-samples:3.1.1-5.1+deb8u2
#
# Last versions recommanded by security team:
#   - xerces-c:3.1.1-5.1+deb8u2
#   - libxerces-c3.1:3.1.1-5.1+deb8u3
#   - libxerces-c-dev:3.1.1-5.1+deb8u3
#   - libxerces-c-doc:3.1.1-5.1+deb8u3
#   - libxerces-c-samples:3.1.1-5.1+deb8u3
#
# CVE List:
#   - CVE-2016-2099
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xerces-c=3.1.1-5.1+deb8u2 -y
sudo apt-get install --only-upgrade libxerces-c3.1=3.1.1-5.1+deb8u3 -y
sudo apt-get install --only-upgrade libxerces-c-dev=3.1.1-5.1+deb8u3 -y
sudo apt-get install --only-upgrade libxerces-c-doc=3.1.1-5.1+deb8u3 -y
sudo apt-get install --only-upgrade libxerces-c-samples=3.1.1-5.1+deb8u3 -y
