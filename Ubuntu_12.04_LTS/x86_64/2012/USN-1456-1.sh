#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1456-1
#
# Security announcement date: 2012-05-31 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nut-server:2.6.3-1ubuntu1.1
#   - nut:2.6.3-1ubuntu1.1
#   - nut-client:2.6.3-1ubuntu1.1
#   - nut-cgi:2.6.3-1ubuntu1.1
#   - nut-snmp:2.6.3-1ubuntu1.1
#   - nut-doc:2.6.3-1ubuntu1.1
#   - libupsclient1:2.6.3-1ubuntu1.1
#   - libupsclient1-dev:2.6.3-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - nut-server:2.6.3-1ubuntu1.1
#   - nut:2.6.3-1ubuntu1.1
#   - nut-client:2.6.3-1ubuntu1.1
#   - nut-cgi:2.6.3-1ubuntu1.1
#   - nut-snmp:2.6.3-1ubuntu1.1
#   - nut-doc:2.6.3-1ubuntu1.1
#   - libupsclient1:2.6.3-1ubuntu1.1
#   - libupsclient1-dev:2.6.3-1ubuntu1.1
#
# CVE List:
#   - CVE-2012-2944
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nut-server=2.6.3-1ubuntu1.1 -y
sudo apt-get install --only-upgrade nut=2.6.3-1ubuntu1.1 -y
sudo apt-get install --only-upgrade nut-client=2.6.3-1ubuntu1.1 -y
sudo apt-get install --only-upgrade nut-cgi=2.6.3-1ubuntu1.1 -y
sudo apt-get install --only-upgrade nut-snmp=2.6.3-1ubuntu1.1 -y
sudo apt-get install --only-upgrade nut-doc=2.6.3-1ubuntu1.1 -y
sudo apt-get install --only-upgrade libupsclient1=2.6.3-1ubuntu1.1 -y
sudo apt-get install --only-upgrade libupsclient1-dev=2.6.3-1ubuntu1.1 -y
