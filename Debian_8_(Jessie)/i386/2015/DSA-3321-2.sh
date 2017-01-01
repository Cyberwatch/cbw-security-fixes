#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3321-2
#
# Security announcement date: 2015-08-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:30 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - opensaml2:2.5.3-2+deb8u1
#   - libsaml8:2.5.3-2+deb8u1
#   - libsaml2-dev:2.5.3-2+deb8u1
#   - opensaml2-tools:2.5.3-2+deb8u1
#   - opensaml2-schemas:2.5.3-2+deb8u1
#   - libsaml2-doc:2.5.3-2+deb8u1
#
# Last versions recommanded by security team:
#   - opensaml2:2.5.3-2+deb8u1
#   - libsaml8:2.5.3-2+deb8u1
#   - libsaml2-dev:2.5.3-2+deb8u1
#   - opensaml2-tools:2.5.3-2+deb8u1
#   - opensaml2-schemas:2.5.3-2+deb8u1
#   - libsaml2-doc:2.5.3-2+deb8u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade opensaml2=2.5.3-2+deb8u1 -y
sudo apt-get install --only-upgrade libsaml8=2.5.3-2+deb8u1 -y
sudo apt-get install --only-upgrade libsaml2-dev=2.5.3-2+deb8u1 -y
sudo apt-get install --only-upgrade opensaml2-tools=2.5.3-2+deb8u1 -y
sudo apt-get install --only-upgrade opensaml2-schemas=2.5.3-2+deb8u1 -y
sudo apt-get install --only-upgrade libsaml2-doc=2.5.3-2+deb8u1 -y
