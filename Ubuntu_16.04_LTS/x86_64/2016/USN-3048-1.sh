#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3048-1
#
# Security announcement date: 2016-08-08 00:00:00 UTC
# Script generation date:     2016-11-03 21:05:08 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.47.0-1ubuntu2.1
#   - libcurl3-gnutls:7.47.0-1ubuntu2.1
#   - libcurl3:7.47.0-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.47.0-1ubuntu2.2
#   - libcurl3-gnutls:7.47.0-1ubuntu2.2
#   - libcurl3:7.47.0-1ubuntu2.2
#
# CVE List:
#   - CVE-2016-5419
#   - CVE-2016-5420
#   - CVE-2016-5421
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.47.0-1ubuntu2.2 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.47.0-1ubuntu2.2 -y
sudo apt-get install --only-upgrade libcurl3=7.47.0-1ubuntu2.2 -y
