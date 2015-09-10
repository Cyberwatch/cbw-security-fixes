#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2591-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:09 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.37.1-1ubuntu3.4
#   - libcurl3-gnutls:7.37.1-1ubuntu3.4
#   - libcurl3:7.37.1-1ubuntu3.4
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.37.1-1ubuntu3.4
#   - libcurl3-gnutls:7.37.1-1ubuntu3.4
#   - libcurl3:7.37.1-1ubuntu3.4
#
# CVE List:
#   - CVE-2015-3143
#   - CVE-2015-3144
#   - CVE-2015-3145
#   - CVE-2015-3148
#   - CVE-2015-3153
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2591-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.37.1-1ubuntu3.4 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.37.1-1ubuntu3.4 -y
sudo apt-get install --only-upgrade libcurl3=7.37.1-1ubuntu3.4 -y
