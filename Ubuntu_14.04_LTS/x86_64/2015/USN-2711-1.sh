#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2711-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:44 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsnmp30:5.7.2~dfsg-8.1ubuntu3.1
#
# Last versions recommanded by security team:
#   - libsnmp30:5.7.2~dfsg-8.1ubuntu3.1
#
# CVE List:
#   - CVE-2014-3565
#   - CVE-2015-5621
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsnmp30=5.7.2~dfsg-8.1ubuntu3.1 -y
