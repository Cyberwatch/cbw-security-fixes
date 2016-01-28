#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2167-1
#
# Security announcement date: 2014-04-14 00:00:00 UTC
# Script generation date:     2016-01-28 07:01:14 UTC
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
#   - libcurl3-nss:7.22.0-3ubuntu4.15
#   - libcurl3-gnutls:7.22.0-3ubuntu4.15
#   - libcurl3:7.22.0-3ubuntu4.15
#
# CVE List:
#   - CVE-2014-0138
#   - CVE-2014-0139
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2167-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-nss=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.22.0-3ubuntu4.15 -y
sudo apt-get install --only-upgrade libcurl3=7.22.0-3ubuntu4.15 -y
