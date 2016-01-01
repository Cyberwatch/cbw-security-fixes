#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2399-1
#
# Security announcement date: 2014-11-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:25 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.37.1-1ubuntu3.1
#   - libcurl3-gnutls:7.37.1-1ubuntu3.1
#   - libcurl3:7.37.1-1ubuntu3.1
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.37.1-1ubuntu3.4
#   - libcurl3-gnutls:7.37.1-1ubuntu3.4
#   - libcurl3:7.37.1-1ubuntu3.4
#
# CVE List:
#   - CVE-2014-3707
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2399-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.37.1-1ubuntu3.4 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.37.1-1ubuntu3.4 -y
sudo apt-get install --only-upgrade libcurl3=7.37.1-1ubuntu3.4 -y
