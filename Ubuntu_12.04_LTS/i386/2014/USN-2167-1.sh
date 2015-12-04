#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2167-1
#
# Security announcement date: 2014-04-14 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:17 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcurl3-nss:7.22.0-3ubuntu4.8
#   - libcurl3-gnutls:7.22.0-3ubuntu4.8
#   - libcurl3:7.22.0-3ubuntu4.8
#
# Last versions recommanded by security team:
#   - libcurl3-nss:7.22.0-3ubuntu4.14
#   - libcurl3-gnutls:7.22.0-3ubuntu4.14
#   - libcurl3:7.22.0-3ubuntu4.14
#
# CVE List:
#   - CVE-2014-0138
#   - CVE-2014-0139
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2167-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.22.0-3ubuntu4.14 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.22.0-3ubuntu4.14 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.14 -y
