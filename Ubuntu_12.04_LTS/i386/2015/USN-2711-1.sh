#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2711-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsnmp15:5.4.3~dfsg-2.4ubuntu1.3
#   - snmpd:5.4.3~dfsg-2.4ubuntu1.3
#   - snmp:5.4.3~dfsg-2.4ubuntu1.3
#   - libsnmp-base:5.4.3~dfsg-2.4ubuntu1.3
#   - libsnmp15-dbg:5.4.3~dfsg-2.4ubuntu1.3
#   - libsnmp-dev:5.4.3~dfsg-2.4ubuntu1.3
#   - libsnmp-perl:5.4.3~dfsg-2.4ubuntu1.3
#
# Last versions recommanded by security team:
#   - libsnmp15:5.4.3~dfsg-2.4ubuntu1.3
#   - snmpd:5.4.3~dfsg-2.4ubuntu1.3
#   - snmp:5.4.3~dfsg-2.4ubuntu1.3
#   - libsnmp-base:5.4.3~dfsg-2.4ubuntu1.3
#   - libsnmp15-dbg:5.4.3~dfsg-2.4ubuntu1.3
#   - libsnmp-dev:5.4.3~dfsg-2.4ubuntu1.3
#   - libsnmp-perl:5.4.3~dfsg-2.4ubuntu1.3
#
# CVE List:
#   - CVE-2014-3565
#   - CVE-2015-5621
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsnmp15=5.4.3~dfsg-2.4ubuntu1.3 -y
sudo apt-get install --only-upgrade snmpd=5.4.3~dfsg-2.4ubuntu1.3 -y
sudo apt-get install --only-upgrade snmp=5.4.3~dfsg-2.4ubuntu1.3 -y
sudo apt-get install --only-upgrade libsnmp-base=5.4.3~dfsg-2.4ubuntu1.3 -y
sudo apt-get install --only-upgrade libsnmp15-dbg=5.4.3~dfsg-2.4ubuntu1.3 -y
sudo apt-get install --only-upgrade libsnmp-dev=5.4.3~dfsg-2.4ubuntu1.3 -y
sudo apt-get install --only-upgrade libsnmp-perl=5.4.3~dfsg-2.4ubuntu1.3 -y
