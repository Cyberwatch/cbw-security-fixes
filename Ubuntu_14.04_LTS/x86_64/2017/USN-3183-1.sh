#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3183-1
#
# Security announcement date: 2017-02-01 00:00:00 UTC
# Script generation date:     2017-02-03 21:04:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.23-12ubuntu2.6
#   - libgnutls-dev:2.12.23-12ubuntu2.6
#   - libgnutls26-dbg:2.12.23-12ubuntu2.6
#   - gnutls26-doc:2.12.23-12ubuntu2.6
#   - libgnutlsxx27:2.12.23-12ubuntu2.6
#   - libgnutls-openssl27:2.12.23-12ubuntu2.6
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.23-12ubuntu2.6
#   - libgnutls-dev:2.12.23-12ubuntu2.6
#   - libgnutls26-dbg:2.12.23-12ubuntu2.6
#   - gnutls26-doc:2.12.23-12ubuntu2.6
#   - libgnutlsxx27:2.12.23-12ubuntu2.6
#   - libgnutls-openssl27:2.12.23-12ubuntu2.6
#
# CVE List:
#   - CVE-2016-7444
#   - CVE-2016-8610
#   - CVE-2017-5334
#   - CVE-2017-5335
#   - CVE-2017-5336
#   - CVE-2017-5337
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls26=2.12.23-12ubuntu2.6 -y
sudo apt-get install --only-upgrade libgnutls-dev=2.12.23-12ubuntu2.6 -y
sudo apt-get install --only-upgrade libgnutls26-dbg=2.12.23-12ubuntu2.6 -y
sudo apt-get install --only-upgrade gnutls26-doc=2.12.23-12ubuntu2.6 -y
sudo apt-get install --only-upgrade libgnutlsxx27=2.12.23-12ubuntu2.6 -y
sudo apt-get install --only-upgrade libgnutls-openssl27=2.12.23-12ubuntu2.6 -y
