#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1527-1
#
# Security announcement date: 2012-08-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:50 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lib64expat1:2.0.1-7.2ubuntu1.1
#   - libexpat1:2.0.1-7.2ubuntu1.1
#   - libexpat1-udeb:2.0.1-7.2ubuntu1.1
#   - libexpat1-udeb:2.0.1-7.2ubuntu1.1
#   - libexpat1:2.0.1-7.2ubuntu1.1
#
# Last versions recommanded by security team:
#   - lib64expat1:2.0.1-7.2ubuntu1.4
#   - libexpat1:2.0.1-7.2ubuntu1.4
#   - libexpat1-udeb:2.0.1-7.2ubuntu1.1
#   - libexpat1-udeb:2.0.1-7.2ubuntu1.1
#   - libexpat1:2.0.1-7.2ubuntu1.4
#
# CVE List:
#   - CVE-2012-0876
#   - CVE-2012-1148
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lib64expat1=2.0.1-7.2ubuntu1.4 -y
sudo apt-get install --only-upgrade libexpat1=2.0.1-7.2ubuntu1.4 -y
sudo apt-get install --only-upgrade libexpat1-udeb=2.0.1-7.2ubuntu1.1 -y
sudo apt-get install --only-upgrade libexpat1-udeb=2.0.1-7.2ubuntu1.1 -y
sudo apt-get install --only-upgrade libexpat1=2.0.1-7.2ubuntu1.4 -y
