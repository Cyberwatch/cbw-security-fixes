#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0322
#
# Security announcement date: 2014-03-24 20:45:45 UTC
# Script generation date:     2016-11-24 21:12:26 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - net-snmp.i386:5.3.2.2-22.el5_10.1
#   - net-snmp-devel.i386:5.3.2.2-22.el5_10.1
#   - net-snmp-libs.i386:5.3.2.2-22.el5_10.1
#   - net-snmp-perl.i386:5.3.2.2-22.el5_10.1
#   - net-snmp-utils.i386:5.3.2.2-22.el5_10.1
#
# Last versions recommanded by security team:
#   - net-snmp.i386:5.3.2.2-22.el5_10.1
#   - net-snmp-devel.i386:5.3.2.2-22.el5_10.1
#   - net-snmp-libs.i386:5.3.2.2-22.el5_10.1
#   - net-snmp-perl.i386:5.3.2.2-22.el5_10.1
#   - net-snmp-utils.i386:5.3.2.2-22.el5_10.1
#
# CVE List:
#   - CVE-2012-6151
#   - CVE-2014-2285
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp.i386-5.3.2.2 -y 
sudo yum install net-snmp-devel.i386-5.3.2.2 -y 
sudo yum install net-snmp-libs.i386-5.3.2.2 -y 
sudo yum install net-snmp-perl.i386-5.3.2.2 -y 
sudo yum install net-snmp-utils.i386-5.3.2.2 -y 
