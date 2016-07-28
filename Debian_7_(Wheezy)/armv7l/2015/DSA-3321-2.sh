#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3321-2
#
# Security announcement date: 2015-08-08 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - opensaml2:2.4.3-4+deb7u1
#   - libsaml7:2.4.3-4+deb7u1
#   - libsaml2-dev:2.4.3-4+deb7u1
#   - opensaml2-tools:2.4.3-4+deb7u1
#   - opensaml2-schemas:2.4.3-4+deb7u1
#   - libsaml2-doc:2.4.3-4+deb7u1
#
# Last versions recommanded by security team:
#   - opensaml2:2.4.3-4+deb7u1
#   - libsaml7:2.4.3-4+deb7u1
#   - libsaml2-dev:2.4.3-4+deb7u1
#   - opensaml2-tools:2.4.3-4+deb7u1
#   - opensaml2-schemas:2.4.3-4+deb7u1
#   - libsaml2-doc:2.4.3-4+deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade opensaml2=2.4.3-4+deb7u1 -y
sudo apt-get install --only-upgrade libsaml7=2.4.3-4+deb7u1 -y
sudo apt-get install --only-upgrade libsaml2-dev=2.4.3-4+deb7u1 -y
sudo apt-get install --only-upgrade opensaml2-tools=2.4.3-4+deb7u1 -y
sudo apt-get install --only-upgrade opensaml2-schemas=2.4.3-4+deb7u1 -y
sudo apt-get install --only-upgrade libsaml2-doc=2.4.3-4+deb7u1 -y
