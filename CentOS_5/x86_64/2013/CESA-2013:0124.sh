#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0124
#
# Security announcement date: 2013-01-11 13:18:42 UTC
# Script generation date:     2017-01-01 21:10:38 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp-devel.i386:5.3.2.2-20.el5
#   - net-snmp-libs.i386:5.3.2.2-20.el5
#   - net-snmp.x86_64:5.3.2.2-20.el5
#   - net-snmp-devel.x86_64:5.3.2.2-20.el5
#   - net-snmp-libs.x86_64:5.3.2.2-20.el5
#   - net-snmp-perl.x86_64:5.3.2.2-20.el5
#   - net-snmp-utils.x86_64:5.3.2.2-20.el5
#
# Last versions recommanded by security team:
#   - net-snmp-devel.i386:5.3.2.2-22.el5_10.1
#   - net-snmp-libs.i386:5.3.2.2-22.el5_10.1
#   - net-snmp.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-devel.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-libs.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-perl.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-utils.x86_64:5.3.2.2-22.el5_10.1
#
# CVE List:
#   - CVE-2012-2141
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp-devel.i386-5.3.2.2 -y 
sudo yum install net-snmp-libs.i386-5.3.2.2 -y 
sudo yum install net-snmp.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-devel.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-libs.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-perl.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-utils.x86_64-5.3.2.2 -y 
