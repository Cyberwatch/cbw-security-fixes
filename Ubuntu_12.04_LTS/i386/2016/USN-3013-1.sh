#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3013-1
#
# Security announcement date: 2016-06-20 00:00:00 UTC
# Script generation date:     2016-06-22 16:53:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxmlrpc-c++4:1.16.33-3.1ubuntu5.2
#   - libxmlrpc-core-c3:1.16.33-3.1ubuntu5.2
#
# Last versions recommanded by security team:
#   - libxmlrpc-c++4:1.16.33-3.1ubuntu5.2
#   - libxmlrpc-core-c3:1.16.33-3.1ubuntu5.2
#
# CVE List:
#   - CVE-2012-6702
#   - CVE-2016-5300
#   - CVE-2016-0718
#   - CVE-2015-1283
#   - CVE-2016-4472
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxmlrpc-c++4=1.16.33-3.1ubuntu5.2 -y
sudo apt-get install --only-upgrade libxmlrpc-core-c3=1.16.33-3.1ubuntu5.2 -y
