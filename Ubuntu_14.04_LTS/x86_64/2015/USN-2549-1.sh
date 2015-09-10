#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2549-1
#
# Security announcement date: 2015-03-25 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libarchive13:3.1.2-7ubuntu2.1
#
# Last versions recommanded by security team:
#   - libarchive13:3.1.2-7ubuntu2.1
#
# CVE List:
#   - CVE-2015-2304
#   - CVE-2013-0211
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2549-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive13=3.1.2-7ubuntu2.1 -y
