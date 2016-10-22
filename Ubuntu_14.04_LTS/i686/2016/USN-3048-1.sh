#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3048-1
#
# Security announcement date: 2016-08-08 00:00:00 UTC
# Script generation date:     2016-10-22 21:04:04 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.35.0-1ubuntu2.8
#   - libcurl3-gnutls:7.35.0-1ubuntu2.8
#   - libcurl3:7.35.0-1ubuntu2.8
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.35.0-1ubuntu2.8
#   - libcurl3-gnutls:7.35.0-1ubuntu2.8
#   - libcurl3:7.35.0-1ubuntu2.8
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
sudo apt-get install --only-upgrade libcurl3-nss=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.35.0-1ubuntu2.8 -y
sudo apt-get install --only-upgrade libcurl3=7.35.0-1ubuntu2.8 -y
