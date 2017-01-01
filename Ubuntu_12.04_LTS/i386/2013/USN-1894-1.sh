#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1894-1
#
# Security announcement date: 2013-07-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.22.0-3ubuntu4.2
#   - libcurl3:7.22.0-3ubuntu4.2
#   - libcurl3-gnutls:7.22.0-3ubuntu4.2
#   - libcurl3-gnutls:7.22.0-3ubuntu4.2
#   - libcurl3:7.22.0-3ubuntu4.2
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.22.0-3ubuntu4.17
#   - libcurl3:7.22.0-3ubuntu4.17
#   - libcurl3-gnutls:7.22.0-3ubuntu4.17
#   - libcurl3-gnutls:7.22.0-3ubuntu4.17
#   - libcurl3:7.22.0-3ubuntu4.17
#
# CVE List:
#   - CVE-2013-2174
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.22.0-3ubuntu4.17 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.17 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.22.0-3ubuntu4.17 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.22.0-3ubuntu4.17 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.17 -y
