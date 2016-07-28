#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3321-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xmltooling:1.4.2-5+deb7u1
#   - libxmltooling5:1.4.2-5+deb7u1
#   - libxmltooling-dev:1.4.2-5+deb7u1
#   - xmltooling-schemas:1.4.2-5+deb7u1
#   - libxmltooling-doc:1.4.2-5+deb7u1
#
# Last versions recommanded by security team:
#   - xmltooling:1.4.2-5+deb7u1
#   - libxmltooling5:1.4.2-5+deb7u1
#   - libxmltooling-dev:1.4.2-5+deb7u1
#   - xmltooling-schemas:1.4.2-5+deb7u1
#   - libxmltooling-doc:1.4.2-5+deb7u1
#
# CVE List:
#   - CVE-2015-0851
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xmltooling=1.4.2-5+deb7u1 -y
sudo apt-get install --only-upgrade libxmltooling5=1.4.2-5+deb7u1 -y
sudo apt-get install --only-upgrade libxmltooling-dev=1.4.2-5+deb7u1 -y
sudo apt-get install --only-upgrade xmltooling-schemas=1.4.2-5+deb7u1 -y
sudo apt-get install --only-upgrade libxmltooling-doc=1.4.2-5+deb7u1 -y
