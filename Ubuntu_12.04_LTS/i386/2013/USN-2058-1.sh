#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2058-1
#
# Security announcement date: 2013-12-18 00:00:00 UTC
# Script generation date:     2016-08-08 21:01:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcurl3-gnutls:7.22.0-3ubuntu4.6
#
# Last versions recommanded by security team:
#   - libcurl3-gnutls:7.22.0-3ubuntu4.16
#
# CVE List:
#   - CVE-2013-6422
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcurl3-gnutls=7.22.0-3ubuntu4.16 -y
