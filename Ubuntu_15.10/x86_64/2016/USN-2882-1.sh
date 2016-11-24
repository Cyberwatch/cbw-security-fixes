#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2882-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:19 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.43.0-1ubuntu2.1
#   - libcurl3:7.43.0-1ubuntu2.1
#   - libcurl3-gnutls:7.43.0-1ubuntu2.1
#   - libcurl3-gnutls:7.43.0-1ubuntu2.1
#   - libcurl3:7.43.0-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.43.0-1ubuntu2.1
#   - libcurl3:7.43.0-1ubuntu2.1
#   - libcurl3-gnutls:7.43.0-1ubuntu2.1
#   - libcurl3-gnutls:7.43.0-1ubuntu2.1
#   - libcurl3:7.43.0-1ubuntu2.1
#
# CVE List:
#   - CVE-2016-0755
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.43.0-1ubuntu2.1 -y
sudo apt-get install --only-upgrade libcurl3=7.43.0-1ubuntu2.1 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.43.0-1ubuntu2.1 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.43.0-1ubuntu2.1 -y
sudo apt-get install --only-upgrade libcurl3=7.43.0-1ubuntu2.1 -y
