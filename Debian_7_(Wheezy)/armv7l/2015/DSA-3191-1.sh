#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3191-1
#
# Security announcement date: 2015-03-15 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - gnutls26:2.12.20-8+deb7u3
#   - libgnutls-dev:2.12.20-8+deb7u3
#   - libgnutls26:2.12.20-8+deb7u3
#   - libgnutls26-dbg:2.12.20-8+deb7u3
#   - gnutls26-doc:2.12.20-8+deb7u3
#   - libgnutlsxx27:2.12.20-8+deb7u3
#   - libgnutls-openssl27:2.12.20-8+deb7u3
#
# Last versions recommanded by security team:
#   - gnutls26:2.12.20-8+deb7u3
#   - libgnutls-dev:2.12.20-8+deb7u3
#   - libgnutls26:2.12.20-8+deb7u3
#   - libgnutls26-dbg:2.12.20-8+deb7u3
#   - gnutls26-doc:2.12.20-8+deb7u3
#   - libgnutlsxx27:2.12.20-8+deb7u3
#   - libgnutls-openssl27:2.12.20-8+deb7u3
#
# CVE List:
#   - CVE-2015-0282
#   - CVE-2015-0294
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.12.20-8+deb7u3 -y
sudo apt-get install --only-upgrade libgnutls-dev=2.12.20-8+deb7u3 -y
sudo apt-get install --only-upgrade libgnutls26=2.12.20-8+deb7u3 -y
sudo apt-get install --only-upgrade libgnutls26-dbg=2.12.20-8+deb7u3 -y
sudo apt-get install --only-upgrade gnutls26-doc=2.12.20-8+deb7u3 -y
sudo apt-get install --only-upgrade libgnutlsxx27=2.12.20-8+deb7u3 -y
sudo apt-get install --only-upgrade libgnutls-openssl27=2.12.20-8+deb7u3 -y
