#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2981-1
#
# Security announcement date: 2016-05-17 00:00:00 UTC
# Script generation date:     2016-05-19 06:04:04 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libarchive13:3.1.2-7ubuntu2.2
#
# Last versions recommanded by security team:
#   - libarchive13:3.1.2-7ubuntu2.2
#
# CVE List:
#   - CVE-2016-1541
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive13=3.1.2-7ubuntu2.2 -y
