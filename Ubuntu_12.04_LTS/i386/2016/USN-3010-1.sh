#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3010-1
#
# Security announcement date: 2016-06-20 00:00:00 UTC
# Script generation date:     2016-06-22 16:53:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libexpat1:2.0.1-7.2ubuntu1.4
#   - lib64expat1:2.0.1-7.2ubuntu1.4
#
# Last versions recommanded by security team:
#   - libexpat1:2.0.1-7.2ubuntu1.4
#   - lib64expat1:2.0.1-7.2ubuntu1.4
#
# CVE List:
#   - CVE-2012-6702
#   - CVE-2016-5300
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libexpat1=2.0.1-7.2ubuntu1.4 -y
sudo apt-get install --only-upgrade lib64expat1=2.0.1-7.2ubuntu1.4 -y
