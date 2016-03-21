#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2821-1
#
# Security announcement date: 2015-11-30 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:27 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.23-12ubuntu2.3
#   - libgnutls-dev:2.12.23-12ubuntu2.3
#   - libgnutls26-dbg:2.12.23-12ubuntu2.3
#   - gnutls26-doc:2.12.23-12ubuntu2.3
#   - libgnutlsxx27:2.12.23-12ubuntu2.3
#   - libgnutls-openssl27:2.12.23-12ubuntu2.3
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.23-12ubuntu2.5
#   - libgnutls-dev:2.12.23-12ubuntu2.5
#   - libgnutls26-dbg:2.12.23-12ubuntu2.5
#   - gnutls26-doc:2.12.23-12ubuntu2.5
#   - libgnutlsxx27:2.12.23-12ubuntu2.5
#   - libgnutls-openssl27:2.12.23-12ubuntu2.5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2821-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls26=2.12.23-12ubuntu2.5 -y
sudo apt-get install --only-upgrade libgnutls-dev=2.12.23-12ubuntu2.5 -y
sudo apt-get install --only-upgrade libgnutls26-dbg=2.12.23-12ubuntu2.5 -y
sudo apt-get install --only-upgrade gnutls26-doc=2.12.23-12ubuntu2.5 -y
sudo apt-get install --only-upgrade libgnutlsxx27=2.12.23-12ubuntu2.5 -y
sudo apt-get install --only-upgrade libgnutls-openssl27=2.12.23-12ubuntu2.5 -y
