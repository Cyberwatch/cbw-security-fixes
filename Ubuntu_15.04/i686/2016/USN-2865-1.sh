#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2865-1
#
# Security announcement date: 2016-01-08 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:20 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgnutls-openssl27:3.3.8-3ubuntu3.2
#   - libgnutls-deb0-28:3.3.8-3ubuntu3.2
#   - libgnutlsxx28:3.3.8-3ubuntu3.2
#
# Last versions recommanded by security team:
#   - libgnutls-openssl27:3.3.8-3ubuntu3.1
#   - libgnutls-deb0-28:3.3.8-3ubuntu3.1
#   - libgnutlsxx28:3.3.8-3ubuntu3.1
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls-openssl27=3.3.8-3ubuntu3.1 -y
sudo apt-get install --only-upgrade libgnutls-deb0-28=3.3.8-3ubuntu3.1 -y
sudo apt-get install --only-upgrade libgnutlsxx28=3.3.8-3ubuntu3.1 -y
