#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0322
#
# Security announcement date: 2014-03-24 18:08:59 UTC
# Script generation date:     2017-01-01 21:15:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#   - CVE-2012-6151
#   - CVE-2014-2285
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
