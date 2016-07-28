#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3437-1
#
# Security announcement date: 2016-01-09 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls26:2.12.20-8+deb7u5
#   - libgnutls-dev:2.12.20-8+deb7u5
#   - libgnutls26:2.12.20-8+deb7u5
#   - libgnutls26-dbg:2.12.20-8+deb7u5
#   - gnutls26-doc:2.12.20-8+deb7u5
#   - libgnutlsxx27:2.12.20-8+deb7u5
#   - libgnutls-openssl27:2.12.20-8+deb7u5
#
# Last versions recommanded by security team:
#   - gnutls26:2.12.20-8+deb7u5
#   - libgnutls-dev:2.12.20-8+deb7u5
#   - libgnutls26:2.12.20-8+deb7u5
#   - libgnutls26-dbg:2.12.20-8+deb7u5
#   - gnutls26-doc:2.12.20-8+deb7u5
#   - libgnutlsxx27:2.12.20-8+deb7u5
#   - libgnutls-openssl27:2.12.20-8+deb7u5
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.12.20-8+deb7u5 -y
sudo apt-get install --only-upgrade libgnutls-dev=2.12.20-8+deb7u5 -y
sudo apt-get install --only-upgrade libgnutls26=2.12.20-8+deb7u5 -y
sudo apt-get install --only-upgrade libgnutls26-dbg=2.12.20-8+deb7u5 -y
sudo apt-get install --only-upgrade gnutls26-doc=2.12.20-8+deb7u5 -y
sudo apt-get install --only-upgrade libgnutlsxx27=2.12.20-8+deb7u5 -y
sudo apt-get install --only-upgrade libgnutls-openssl27=2.12.20-8+deb7u5 -y
