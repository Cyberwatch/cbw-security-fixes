#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2913-4
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.14-5ubuntu3.12
#   - libgnutls-dev:2.12.14-5ubuntu3.12
#   - libgnutls26-dbg:2.12.14-5ubuntu3.12
#   - libgnutlsxx27:2.12.14-5ubuntu3.12
#   - libgnutls-openssl27:2.12.14-5ubuntu3.12
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.14-5ubuntu3.12
#   - libgnutls-dev:2.12.14-5ubuntu3.12
#   - libgnutls26-dbg:2.12.14-5ubuntu3.12
#   - libgnutlsxx27:2.12.14-5ubuntu3.12
#   - libgnutls-openssl27:2.12.14-5ubuntu3.12
#
# CVE List:
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
