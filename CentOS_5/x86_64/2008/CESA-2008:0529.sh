#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0529
#
# Security announcement date: 2008-06-26 00:41:23 UTC
# Script generation date:     2016-05-12 18:07:02 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp.x86_64:5.3.1-24.el5_2.1
#   - net-snmp-devel.x86_64:5.3.1-24.el5_2.1
#   - net-snmp-libs.x86_64:5.3.1-24.el5_2.1
#   - net-snmp-perl.x86_64:5.3.1-24.el5_2.1
#   - net-snmp-utils.x86_64:5.3.1-24.el5_2.1
#   - net-snmp-devel.i386:5.3.1-24.el5_2.1
#   - net-snmp-libs.i386:5.3.1-24.el5_2.1
#
# Last versions recommanded by security team:
#   - net-snmp.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-devel.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-libs.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-perl.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-utils.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-devel.i386:5.3.2.2-22.el5_10.1
#   - net-snmp-libs.i386:5.3.2.2-22.el5_10.1
#
# CVE List:
#   - CVE-2008-0960
#   - CVE-2008-2292
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-devel.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-libs.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-perl.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-utils.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-devel.i386-5.3.2.2 -y 
sudo yum install net-snmp-libs.i386-5.3.2.2 -y 
