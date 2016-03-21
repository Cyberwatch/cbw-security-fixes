#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1527-1
#
# Security announcement date: 2012-08-09 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lib64expat1:2.0.1-7.2ubuntu1.1
#   - libexpat1-dev:2.0.1-7.2ubuntu1.1
#   - libexpat1:2.0.1-7.2ubuntu1.1
#   - libexpat1-udeb:2.0.1-7.2ubuntu1.1
#   - expat:2.0.1-7.2ubuntu1.1
#   - libexpat1-udeb:2.0.1-7.2ubuntu1.1
#   - libexpat1:2.0.1-7.2ubuntu1.1
#
# Last versions recommanded by security team:
#   - lib64expat1:2.0.1-7.2ubuntu1.1
#   - libexpat1-dev:2.0.1-7.2ubuntu1.2
#   - libexpat1:2.0.1-7.2ubuntu1.2
#   - libexpat1-udeb:2.0.1-7.2ubuntu1.1
#   - expat:2.0.1-7.2ubuntu1.2
#   - libexpat1-udeb:2.0.1-7.2ubuntu1.1
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
sudo apt-get install --only-upgrade lib64expat1=2.0.1-7.2ubuntu1.1 -y
sudo apt-get install --only-upgrade libexpat1-dev=2.0.1-7.2ubuntu1.2 -y
sudo apt-get install --only-upgrade libexpat1=2.0.1-7.2ubuntu1.2 -y
sudo apt-get install --only-upgrade libexpat1-udeb=2.0.1-7.2ubuntu1.1 -y
sudo apt-get install --only-upgrade expat=2.0.1-7.2ubuntu1.2 -y
sudo apt-get install --only-upgrade libexpat1-udeb=2.0.1-7.2ubuntu1.1 -y
sudo apt-get install --only-upgrade libexpat1=2.0.1-7.2ubuntu1.2 -y
