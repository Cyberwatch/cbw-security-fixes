#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3183-1
#
# Security announcement date: 2017-02-01 00:00:00 UTC
# Script generation date:     2017-02-03 21:04:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.14-5ubuntu3.13
#   - libgnutls-dev:2.12.14-5ubuntu3.13
#   - libgnutls26-dbg:2.12.14-5ubuntu3.13
#   - libgnutlsxx27:2.12.14-5ubuntu3.13
#   - libgnutls-openssl27:2.12.14-5ubuntu3.13
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.14-5ubuntu3.13
#   - libgnutls-dev:2.12.14-5ubuntu3.13
#   - libgnutls26-dbg:2.12.14-5ubuntu3.13
#   - libgnutlsxx27:2.12.14-5ubuntu3.13
#   - libgnutls-openssl27:2.12.14-5ubuntu3.13
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
sudo apt-get install --only-upgrade libgnutls26=2.12.14-5ubuntu3.13 -y
sudo apt-get install --only-upgrade libgnutls-dev=2.12.14-5ubuntu3.13 -y
sudo apt-get install --only-upgrade libgnutls26-dbg=2.12.14-5ubuntu3.13 -y
sudo apt-get install --only-upgrade libgnutlsxx27=2.12.14-5ubuntu3.13 -y
sudo apt-get install --only-upgrade libgnutls-openssl27=2.12.14-5ubuntu3.13 -y
