#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2403-1
#
# Security announcement date: 2014-11-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:04 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls-bin:3.2.16-1ubuntu2.1
#   - libgnutls-openssl27:3.2.16-1ubuntu2.1
#   - libgnutls-deb0-28:3.2.16-1ubuntu2.1
#   - libgnutlsxx28:3.2.16-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - gnutls-bin:3.2.16-1ubuntu2.1
#   - libgnutls-openssl27:3.2.16-1ubuntu2.1
#   - libgnutls-deb0-28:3.2.16-1ubuntu2.1
#   - libgnutlsxx28:3.2.16-1ubuntu2.1
#
# CVE List:
#   - CVE-2014-8564
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls-bin=3.2.16-1ubuntu2.1 -y
sudo apt-get install --only-upgrade libgnutls-openssl27=3.2.16-1ubuntu2.1 -y
sudo apt-get install --only-upgrade libgnutls-deb0-28=3.2.16-1ubuntu2.1 -y
sudo apt-get install --only-upgrade libgnutlsxx28=3.2.16-1ubuntu2.1 -y
