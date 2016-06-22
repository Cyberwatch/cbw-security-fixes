#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2166-1
#
# Security announcement date: 2014-04-14 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsnmp15:5.4.3~dfsg-2.4ubuntu1.2
#   - snmpd:5.4.3~dfsg-2.4ubuntu1.2
#   - snmp:5.4.3~dfsg-2.4ubuntu1.2
#   - libsnmp-base:5.4.3~dfsg-2.4ubuntu1.2
#   - libsnmp15-dbg:5.4.3~dfsg-2.4ubuntu1.2
#   - libsnmp-dev:5.4.3~dfsg-2.4ubuntu1.2
#   - libsnmp-perl:5.4.3~dfsg-2.4ubuntu1.2
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
#   - CVE-2012-6151
#   - CVE-2014-2284
#   - CVE-2014-2285
#   - CVE-2014-2310
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
