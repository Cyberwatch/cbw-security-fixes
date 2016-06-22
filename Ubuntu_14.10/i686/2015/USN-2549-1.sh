#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2549-1
#
# Security announcement date: 2015-03-25 00:00:00 UTC
# Script generation date:     2016-06-20 12:39:57 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - bsdcpio:3.1.2-9ubuntu0.1
#   - libarchive13:3.1.2-9ubuntu0.1
#
# Last versions recommanded by security team:
#   - bsdcpio:3.1.2-9ubuntu0.1
#   - libarchive13:3.1.2-9ubuntu0.1
#
# CVE List:
#   - CVE-2015-2304
#   - CVE-2013-0211
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bsdcpio=3.1.2-9ubuntu0.1 -y
sudo apt-get install --only-upgrade libarchive13=3.1.2-9ubuntu0.1 -y
