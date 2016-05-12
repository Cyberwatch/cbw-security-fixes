#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2474-1
#
# Security announcement date: 2015-01-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:44 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.37.1-1ubuntu3.2
#   - libcurl3-gnutls:7.37.1-1ubuntu3.2
#   - libcurl3:7.37.1-1ubuntu3.2
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.37.1-1ubuntu3.4
#   - libcurl3-gnutls:7.37.1-1ubuntu3.4
#   - libcurl3:7.37.1-1ubuntu3.4
#
# CVE List:
#   - CVE-2014-8150
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.37.1-1ubuntu3.4 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.37.1-1ubuntu3.4 -y
sudo apt-get install --only-upgrade libcurl3=7.37.1-1ubuntu3.4 -y
