#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1527-2
#
# Security announcement date: 2012-09-10 00:00:00 UTC
# Script generation date:     2016-06-22 12:06:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxmlrpc-core-c3:1.16.33-3.1ubuntu5.1
#   - libxmlrpc-c++4-dev:1.16.33-3.1ubuntu5.1
#   - libxmlrpc-c++4:1.16.33-3.1ubuntu5.1
#   - libxmlrpc-c3-dev:1.16.33-3.1ubuntu5.1
#   - libxmlrpc-core-c3-dev:1.16.33-3.1ubuntu5.1
#
# Last versions recommanded by security team:
#   - libxmlrpc-core-c3:1.16.33-3.1ubuntu5.2
#   - libxmlrpc-c++4-dev:1.16.33-3.1ubuntu5.2
#   - libxmlrpc-c++4:1.16.33-3.1ubuntu5.2
#   - libxmlrpc-c3-dev:1.16.33-3.1ubuntu5.2
#   - libxmlrpc-core-c3-dev:1.16.33-3.1ubuntu5.2
#
# CVE List:
#   - CVE-2012-0876
#   - CVE-2012-1148
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxmlrpc-core-c3=1.16.33-3.1ubuntu5.2 -y
sudo apt-get install --only-upgrade libxmlrpc-c++4-dev=1.16.33-3.1ubuntu5.2 -y
sudo apt-get install --only-upgrade libxmlrpc-c++4=1.16.33-3.1ubuntu5.2 -y
sudo apt-get install --only-upgrade libxmlrpc-c3-dev=1.16.33-3.1ubuntu5.2 -y
sudo apt-get install --only-upgrade libxmlrpc-core-c3-dev=1.16.33-3.1ubuntu5.2 -y
