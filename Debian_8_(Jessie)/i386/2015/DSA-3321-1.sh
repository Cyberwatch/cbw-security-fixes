#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3321-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:29 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xmltooling:1.5.3-2+deb8u1
#   - libxmltooling6:1.5.3-2+deb8u1
#   - libxmltooling-dev:1.5.3-2+deb8u1
#   - xmltooling-schemas:1.5.3-2+deb8u1
#   - libxmltooling-doc:1.5.3-2+deb8u1
#
# Last versions recommanded by security team:
#   - xmltooling:1.5.3-2+deb8u1
#   - libxmltooling6:1.5.3-2+deb8u1
#   - libxmltooling-dev:1.5.3-2+deb8u1
#   - xmltooling-schemas:1.5.3-2+deb8u1
#   - libxmltooling-doc:1.5.3-2+deb8u1
#
# CVE List:
#   - CVE-2015-0851
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xmltooling=1.5.3-2+deb8u1 -y
sudo apt-get install --only-upgrade libxmltooling6=1.5.3-2+deb8u1 -y
sudo apt-get install --only-upgrade libxmltooling-dev=1.5.3-2+deb8u1 -y
sudo apt-get install --only-upgrade xmltooling-schemas=1.5.3-2+deb8u1 -y
sudo apt-get install --only-upgrade libxmltooling-doc=1.5.3-2+deb8u1 -y
