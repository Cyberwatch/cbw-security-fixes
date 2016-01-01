#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2218-1
#
# Security announcement date: 2014-05-21 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxsltc-java:2.7.1-7ubuntu0.1
#   - libxalan2-java:2.7.1-7ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxsltc-java:2.7.1-7ubuntu0.1
#   - libxalan2-java:2.7.1-7ubuntu0.1
#
# CVE List:
#   - CVE-2014-0107
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2218-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxsltc-java=2.7.1-7ubuntu0.1 -y
sudo apt-get install --only-upgrade libxalan2-java=2.7.1-7ubuntu0.1 -y
