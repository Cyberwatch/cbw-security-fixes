#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0124
#
# Security announcement date: 2013-01-08 06:49:31 UTC
# Script generation date:     2017-01-01 21:14:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - net-snmp-debuginfo.i386:5.3.2.2-20.el5
#   - net-snmp-libs.i386:5.3.2.2-20.el5
#   - net-snmp.x86_64:5.3.2.2-20.el5
#   - net-snmp-debuginfo.x86_64:5.3.2.2-20.el5
#   - net-snmp-libs.x86_64:5.3.2.2-20.el5
#   - net-snmp-perl.x86_64:5.3.2.2-20.el5
#   - net-snmp-utils.x86_64:5.3.2.2-20.el5
#   - net-snmp-devel.i386:5.3.2.2-20.el5
#   - net-snmp-devel.x86_64:5.3.2.2-20.el5
#
# Last versions recommanded by security team:
#   - net-snmp-debuginfo.i386:5.3.2.2-22.el5_10.1
#   - net-snmp-libs.i386:5.3.2.2-22.el5_10.1
#   - net-snmp.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-debuginfo.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-libs.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-perl.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-utils.x86_64:5.3.2.2-22.el5_10.1
#   - net-snmp-devel.i386:5.3.2.2-22.el5_10.1
#   - net-snmp-devel.x86_64:5.3.2.2-22.el5_10.1
#
# CVE List:
#   - CVE-2012-2141
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install net-snmp-debuginfo.i386-5.3.2.2 -y 
sudo yum install net-snmp-libs.i386-5.3.2.2 -y 
sudo yum install net-snmp.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-debuginfo.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-libs.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-perl.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-utils.x86_64-5.3.2.2 -y 
sudo yum install net-snmp-devel.i386-5.3.2.2 -y 
sudo yum install net-snmp-devel.x86_64-5.3.2.2 -y 
