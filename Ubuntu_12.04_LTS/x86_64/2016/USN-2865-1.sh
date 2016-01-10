#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2865-1
#
# Security announcement date: 2016-01-08 00:00:00 UTC
# Script generation date:     2016-01-10 07:02:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgnutlsxx27:2.12.14-5ubuntu3.11
#   - libgnutls-openssl27:2.12.14-5ubuntu3.11
#   - libgnutls26:2.12.14-5ubuntu3.11
#
# Last versions recommanded by security team:
#   - libgnutlsxx27:2.12.14-5ubuntu3.11
#   - libgnutls-openssl27:2.12.14-5ubuntu3.11
#   - libgnutls26:2.12.14-5ubuntu3.11
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2865-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutlsxx27=2.12.14-5ubuntu3.11 -y
sudo apt-get install --only-upgrade libgnutls-openssl27=2.12.14-5ubuntu3.11 -y
sudo apt-get install --only-upgrade libgnutls26=2.12.14-5ubuntu3.11 -y
