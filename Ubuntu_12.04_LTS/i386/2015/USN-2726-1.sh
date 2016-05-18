#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2726-1
#
# Security announcement date: 2015-08-31 00:00:00 UTC
# Script generation date:     2016-05-18 18:02:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libexpat1:2.0.1-7.2ubuntu1.2
#   - lib64expat1-dev:2.0.1-7.2ubuntu1.2
#   - lib64expat1:2.0.1-7.2ubuntu1.2
#   - libexpat1-dev:2.0.1-7.2ubuntu1.2
#   - expat:2.0.1-7.2ubuntu1.2
#   - lib64expat1:2.0.1-7.2ubuntu1.2
#
# Last versions recommanded by security team:
#   - libexpat1:2.0.1-7.2ubuntu1.3
#   - lib64expat1-dev:2.0.1-7.2ubuntu1.3
#   - lib64expat1:2.0.1-7.2ubuntu1.3
#   - libexpat1-dev:2.0.1-7.2ubuntu1.3
#   - expat:2.0.1-7.2ubuntu1.3
#   - lib64expat1:2.0.1-7.2ubuntu1.3
#
# CVE List:
#   - CVE-2015-1283
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libexpat1=2.0.1-7.2ubuntu1.3 -y
sudo apt-get install --only-upgrade lib64expat1-dev=2.0.1-7.2ubuntu1.3 -y
sudo apt-get install --only-upgrade lib64expat1=2.0.1-7.2ubuntu1.3 -y
sudo apt-get install --only-upgrade libexpat1-dev=2.0.1-7.2ubuntu1.3 -y
sudo apt-get install --only-upgrade expat=2.0.1-7.2ubuntu1.3 -y
sudo apt-get install --only-upgrade lib64expat1=2.0.1-7.2ubuntu1.3 -y
