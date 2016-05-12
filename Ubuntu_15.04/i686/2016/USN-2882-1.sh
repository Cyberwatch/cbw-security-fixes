#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2882-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:28 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.38.0-3ubuntu2.3
#   - libcurl3-gnutls:7.38.0-3ubuntu2.3
#   - libcurl3:7.38.0-3ubuntu2.3
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.38.0-3ubuntu2.2
#   - libcurl3-gnutls:7.38.0-3ubuntu2.2
#   - libcurl3:7.38.0-3ubuntu2.2
#
# CVE List:
#   - CVE-2016-0755
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.38.0-3ubuntu2.2 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.38.0-3ubuntu2.2 -y
sudo apt-get install --only-upgrade libcurl3=7.38.0-3ubuntu2.2 -y
