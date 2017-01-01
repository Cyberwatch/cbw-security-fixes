#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3334-1
#
# Security announcement date: 2015-08-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:31 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnutls28:3.3.8-6+deb8u2
#   - libgnutls28-dev:3.3.8-6+deb8u2
#   - libgnutls-deb0-28:3.3.8-6+deb8u2
#   - libgnutls28-dbg:3.3.8-6+deb8u2
#   - gnutls-bin:3.3.8-6+deb8u2
#   - gnutls-doc:3.3.8-6+deb8u2
#   - guile-gnutls:3.3.8-6+deb8u2
#   - libgnutlsxx28:3.3.8-6+deb8u2
#   - libgnutls-openssl27:3.3.8-6+deb8u2
#
# Last versions recommanded by security team:
#   - gnutls28:3.3.8-6+deb8u2
#   - libgnutls28-dev:3.3.8-6+deb8u2
#   - libgnutls-deb0-28:3.3.8-6+deb8u2
#   - libgnutls28-dbg:3.3.8-6+deb8u2
#   - gnutls-bin:3.3.8-6+deb8u2
#   - gnutls-doc:3.3.8-6+deb8u2
#   - guile-gnutls:3.3.8-6+deb8u2
#   - libgnutlsxx28:3.3.8-6+deb8u2
#   - libgnutls-openssl27:3.3.8-6+deb8u2
#
# CVE List:
#   - CVE-2015-6251
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls28=3.3.8-6+deb8u2 -y
sudo apt-get install --only-upgrade libgnutls28-dev=3.3.8-6+deb8u2 -y
sudo apt-get install --only-upgrade libgnutls-deb0-28=3.3.8-6+deb8u2 -y
sudo apt-get install --only-upgrade libgnutls28-dbg=3.3.8-6+deb8u2 -y
sudo apt-get install --only-upgrade gnutls-bin=3.3.8-6+deb8u2 -y
sudo apt-get install --only-upgrade gnutls-doc=3.3.8-6+deb8u2 -y
sudo apt-get install --only-upgrade guile-gnutls=3.3.8-6+deb8u2 -y
sudo apt-get install --only-upgrade libgnutlsxx28=3.3.8-6+deb8u2 -y
sudo apt-get install --only-upgrade libgnutls-openssl27=3.3.8-6+deb8u2 -y
