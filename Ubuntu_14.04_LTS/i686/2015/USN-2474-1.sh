#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2474-1
#
# Security announcement date: 2015-01-15 00:00:00 UTC
# Script generation date:     2016-01-28 07:01:40 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.35.0-1ubuntu2.3
#   - libcurl3-gnutls:7.35.0-1ubuntu2.3
#   - libcurl3:7.35.0-1ubuntu2.3
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.35.0-1ubuntu2.6
#   - libcurl3-gnutls:7.35.0-1ubuntu2.6
#   - libcurl3:7.35.0-1ubuntu2.6
#
# CVE List:
#   - CVE-2014-8150
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2474-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.35.0-1ubuntu2.6 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.35.0-1ubuntu2.6 -y
sudo apt-get install --only-upgrade libcurl3=7.35.0-1ubuntu2.6 -y
