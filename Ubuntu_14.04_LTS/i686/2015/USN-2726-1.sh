#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2726-1
#
# Security announcement date: 2015-08-31 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:56 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libexpat1:2.1.0-4ubuntu1.1
#   - lib64expat1:2.1.0-4ubuntu1.1
#   - lib64expat1:2.1.0-4ubuntu1.1
#
# Last versions recommanded by security team:
#   - libexpat1:2.1.0-4ubuntu1.3
#   - lib64expat1:2.1.0-4ubuntu1.3
#   - lib64expat1:2.1.0-4ubuntu1.3
#
# CVE List:
#   - CVE-2015-1283
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libexpat1=2.1.0-4ubuntu1.3 -y
sudo apt-get install --only-upgrade lib64expat1=2.1.0-4ubuntu1.3 -y
sudo apt-get install --only-upgrade lib64expat1=2.1.0-4ubuntu1.3 -y
