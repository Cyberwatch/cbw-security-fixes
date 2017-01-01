#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2726-1
#
# Security announcement date: 2015-08-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:45 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libexpat1:2.1.0-6ubuntu1.1
#   - lib64expat1:2.1.0-6ubuntu1.1
#
# Last versions recommanded by security team:
#   - libexpat1:2.1.0-6ubuntu1.1
#   - lib64expat1:2.1.0-6ubuntu1.1
#
# CVE List:
#   - CVE-2015-1283
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libexpat1=2.1.0-6ubuntu1.1 -y
sudo apt-get install --only-upgrade lib64expat1=2.1.0-6ubuntu1.1 -y
