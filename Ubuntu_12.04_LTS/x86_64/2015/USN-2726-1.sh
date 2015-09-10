#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2726-1
#
# Security announcement date: 2015-08-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libexpat1:2.0.1-7.2ubuntu1.2
#
# Last versions recommanded by security team:
#   - libexpat1:2.0.1-7.2ubuntu1.2
#
# CVE List:
#   - CVE-2015-1283
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2726-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libexpat1=2.0.1-7.2ubuntu1.2 -y
