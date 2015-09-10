#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1527-1
#
# Security announcement date: 2012-08-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libexpat1:2.0.1-7.2ubuntu1.1
#
# Last versions recommanded by security team:
#   - libexpat1:2.0.1-7.2ubuntu1.2
#
# CVE List:
#   - CVE-2012-0876
#   - CVE-2012-1148
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1527-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libexpat1=2.0.1-7.2ubuntu1.2 -y