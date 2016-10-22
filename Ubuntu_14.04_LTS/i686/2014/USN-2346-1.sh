#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2346-1
#
# Security announcement date: 2014-09-15 00:00:00 UTC
# Script generation date:     2016-10-22 21:01:16 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.35.0-1ubuntu2.1
#   - libcurl3:7.35.0-1ubuntu2.1
#   - libcurl3-gnutls:7.35.0-1ubuntu2.1
#   - libcurl3-gnutls:7.35.0-1ubuntu2.1
#   - libcurl3:7.35.0-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.35.0-1ubuntu2.8
#   - libcurl3:7.35.0-1ubuntu2.8
#   - libcurl3-gnutls:7.35.0-1ubuntu2.8
#   - libcurl3-gnutls:7.35.0-1ubuntu2.8
#   - libcurl3:7.35.0-1ubuntu2.8
#
# CVE List:
#   - CVE-2014-3613
#   - CVE-2014-3620
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl3=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl3=7.35.0-1ubuntu2.8 -y
