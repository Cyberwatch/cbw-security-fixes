#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2229-1
#
# Security announcement date: 2014-06-02 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.14-5ubuntu3.8
#   - libgnutls-dev:2.12.14-5ubuntu3.8
#   - libgnutls26-dbg:2.12.14-5ubuntu3.8
#   - libgnutlsxx27:2.12.14-5ubuntu3.8
#   - libgnutls-openssl27:2.12.14-5ubuntu3.8
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.14-5ubuntu3.12
#   - libgnutls-dev:2.12.14-5ubuntu3.12
#   - libgnutls26-dbg:2.12.14-5ubuntu3.12
#   - libgnutlsxx27:2.12.14-5ubuntu3.12
#   - libgnutls-openssl27:2.12.14-5ubuntu3.12
#
# CVE List:
#   - CVE-2014-3466
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls26=2.12.14-5ubuntu3.12 -y
sudo apt-get install --only-upgrade libgnutls-dev=2.12.14-5ubuntu3.12 -y
sudo apt-get install --only-upgrade libgnutls26-dbg=2.12.14-5ubuntu3.12 -y
sudo apt-get install --only-upgrade libgnutlsxx27=2.12.14-5ubuntu3.12 -y
sudo apt-get install --only-upgrade libgnutls-openssl27=2.12.14-5ubuntu3.12 -y
