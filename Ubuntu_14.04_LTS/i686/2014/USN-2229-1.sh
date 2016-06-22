#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2229-1
#
# Security announcement date: 2014-06-02 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:40 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.23-12ubuntu2.1
#   - libgnutls-dev:2.12.23-12ubuntu2.1
#   - libgnutls26-dbg:2.12.23-12ubuntu2.1
#   - gnutls26-doc:2.12.23-12ubuntu2.1
#   - libgnutlsxx27:2.12.23-12ubuntu2.1
#   - libgnutls-openssl27:2.12.23-12ubuntu2.1
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
#   - CVE-2014-3466
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls26=2.12.23-12ubuntu2.5 -y
sudo apt-get install --only-upgrade libgnutls-dev=2.12.23-12ubuntu2.5 -y
sudo apt-get install --only-upgrade libgnutls26-dbg=2.12.23-12ubuntu2.5 -y
sudo apt-get install --only-upgrade gnutls26-doc=2.12.23-12ubuntu2.5 -y
sudo apt-get install --only-upgrade libgnutlsxx27=2.12.23-12ubuntu2.5 -y
sudo apt-get install --only-upgrade libgnutls-openssl27=2.12.23-12ubuntu2.5 -y
