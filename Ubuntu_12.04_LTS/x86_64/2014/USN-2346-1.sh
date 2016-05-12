#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2346-1
#
# Security announcement date: 2014-09-15 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.22.0-3ubuntu4.10
#   - libcurl3:7.22.0-3ubuntu4.10
#   - libcurl3-gnutls:7.22.0-3ubuntu4.10
#   - libcurl3-gnutls:7.22.0-3ubuntu4.10
#   - libcurl3:7.22.0-3ubuntu4.10
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.22.0-3ubuntu4.15
#   - libcurl3:7.22.0-3ubuntu4.15
#   - libcurl3-gnutls:7.22.0-3ubuntu4.15
#   - libcurl3-gnutls:7.22.0-3ubuntu4.15
#   - libcurl3:7.22.0-3ubuntu4.15
#
# CVE List:
#   - CVE-2014-3613
#   - CVE-2014-3620
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.15 -y
