#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3610-1
#
# Security announcement date: 2016-06-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:07 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xerces-c:3.1.1-5.1+deb8u3
#   - libxerces-c3.1:3.1.1-5.1+deb8u3
#   - libxerces-c-dev:3.1.1-5.1+deb8u3
#   - libxerces-c-doc:3.1.1-5.1+deb8u3
#   - libxerces-c-samples:3.1.1-5.1+deb8u3
#
# Last versions recommanded by security team:
#   - xerces-c:3.1.1-5.1+deb8u3
#   - libxerces-c3.1:3.1.1-5.1+deb8u3
#   - libxerces-c-dev:3.1.1-5.1+deb8u3
#   - libxerces-c-doc:3.1.1-5.1+deb8u3
#   - libxerces-c-samples:3.1.1-5.1+deb8u3
#
# CVE List:
#   - CVE-2016-4463
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xerces-c=3.1.1-5.1+deb8u3 -y
sudo apt-get install --only-upgrade libxerces-c3.1=3.1.1-5.1+deb8u3 -y
sudo apt-get install --only-upgrade libxerces-c-dev=3.1.1-5.1+deb8u3 -y
sudo apt-get install --only-upgrade libxerces-c-doc=3.1.1-5.1+deb8u3 -y
sudo apt-get install --only-upgrade libxerces-c-samples=3.1.1-5.1+deb8u3 -y
