#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0029
#
# Security announcement date: 2010-01-12 22:36:07 UTC
# Script generation date:     2016-11-24 21:14:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo.i386:1.2.7-71
#   - krb5-libs.i386:1.2.7-71
#   - krb5-debuginfo.x86_64:1.2.7-71
#   - krb5-devel.x86_64:1.2.7-71
#   - krb5-libs.x86_64:1.2.7-71
#   - krb5-server.x86_64:1.2.7-71
#   - krb5-workstation.x86_64:1.2.7-71
#   - krb5-debuginfo.i386:1.6.1-36.el5_4.1
#   - krb5-libs.i386:1.6.1-36.el5_4.1
#   - krb5-debuginfo.x86_64:1.6.1-36.el5_4.1
#   - krb5-libs.x86_64:1.6.1-36.el5_4.1
#   - krb5-workstation.x86_64:1.6.1-36.el5_4.1
#   - krb5-devel.i386:1.6.1-36.el5_4.1
#   - krb5-devel.x86_64:1.6.1-36.el5_4.1
#   - krb5-server.x86_64:1.6.1-36.el5_4.1
#   - krb5-debuginfo.i386:1.6.1-25.el5_2.3
#   - krb5-devel.i386:1.6.1-25.el5_2.3
#   - krb5-libs.i386:1.6.1-25.el5_2.3
#   - krb5-debuginfo.x86_64:1.6.1-25.el5_2.3
#   - krb5-devel.x86_64:1.6.1-25.el5_2.3
#   - krb5-libs.x86_64:1.6.1-25.el5_2.3
#   - krb5-server.x86_64:1.6.1-25.el5_2.3
#   - krb5-workstation.x86_64:1.6.1-25.el5_2.3
#   - krb5-debuginfo.i386:1.6.1-31.el5_3.4
#   - krb5-devel.i386:1.6.1-31.el5_3.4
#   - krb5-libs.i386:1.6.1-31.el5_3.4
#   - krb5-debuginfo.x86_64:1.6.1-31.el5_3.4
#   - krb5-devel.x86_64:1.6.1-31.el5_3.4
#   - krb5-libs.x86_64:1.6.1-31.el5_3.4
#   - krb5-server.x86_64:1.6.1-31.el5_3.4
#   - krb5-workstation.x86_64:1.6.1-31.el5_3.4
#
# Last versions recommanded by security team:
#   - krb5-debuginfo.i386:1.6.1-80.el5_11
#   - krb5-libs.i386:1.6.1-80.el5_11
#   - krb5-debuginfo.x86_64:1.6.1-80.el5_11
#   - krb5-devel.x86_64:1.6.1-80.el5_11
#   - krb5-libs.x86_64:1.6.1-80.el5_11
#   - krb5-server.x86_64:1.6.1-80.el5_11
#   - krb5-workstation.x86_64:1.6.1-80.el5_11
#   - krb5-debuginfo.i386:1.6.1-80.el5_11
#   - krb5-libs.i386:1.6.1-80.el5_11
#   - krb5-debuginfo.x86_64:1.6.1-80.el5_11
#   - krb5-libs.x86_64:1.6.1-80.el5_11
#   - krb5-workstation.x86_64:1.6.1-80.el5_11
#   - krb5-devel.i386:1.6.1-80.el5_11
#   - krb5-devel.x86_64:1.6.1-80.el5_11
#   - krb5-server.x86_64:1.6.1-80.el5_11
#   - krb5-debuginfo.i386:1.6.1-80.el5_11
#   - krb5-devel.i386:1.6.1-80.el5_11
#   - krb5-libs.i386:1.6.1-80.el5_11
#   - krb5-debuginfo.x86_64:1.6.1-80.el5_11
#   - krb5-devel.x86_64:1.6.1-80.el5_11
#   - krb5-libs.x86_64:1.6.1-80.el5_11
#   - krb5-server.x86_64:1.6.1-80.el5_11
#   - krb5-workstation.x86_64:1.6.1-80.el5_11
#   - krb5-debuginfo.i386:1.6.1-80.el5_11
#   - krb5-devel.i386:1.6.1-80.el5_11
#   - krb5-libs.i386:1.6.1-80.el5_11
#   - krb5-debuginfo.x86_64:1.6.1-80.el5_11
#   - krb5-devel.x86_64:1.6.1-80.el5_11
#   - krb5-libs.x86_64:1.6.1-80.el5_11
#   - krb5-server.x86_64:1.6.1-80.el5_11
#   - krb5-workstation.x86_64:1.6.1-80.el5_11
#
# CVE List:
#   - CVE-2009-4212
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-debuginfo.i386-1.6.1 -y 
sudo yum install krb5-libs.i386-1.6.1 -y 
sudo yum install krb5-debuginfo.x86_64-1.6.1 -y 
sudo yum install krb5-devel.x86_64-1.6.1 -y 
sudo yum install krb5-libs.x86_64-1.6.1 -y 
sudo yum install krb5-server.x86_64-1.6.1 -y 
sudo yum install krb5-workstation.x86_64-1.6.1 -y 
sudo yum install krb5-debuginfo.i386-1.6.1 -y 
sudo yum install krb5-libs.i386-1.6.1 -y 
sudo yum install krb5-debuginfo.x86_64-1.6.1 -y 
sudo yum install krb5-libs.x86_64-1.6.1 -y 
sudo yum install krb5-workstation.x86_64-1.6.1 -y 
sudo yum install krb5-devel.i386-1.6.1 -y 
sudo yum install krb5-devel.x86_64-1.6.1 -y 
sudo yum install krb5-server.x86_64-1.6.1 -y 
sudo yum install krb5-debuginfo.i386-1.6.1 -y 
sudo yum install krb5-devel.i386-1.6.1 -y 
sudo yum install krb5-libs.i386-1.6.1 -y 
sudo yum install krb5-debuginfo.x86_64-1.6.1 -y 
sudo yum install krb5-devel.x86_64-1.6.1 -y 
sudo yum install krb5-libs.x86_64-1.6.1 -y 
sudo yum install krb5-server.x86_64-1.6.1 -y 
sudo yum install krb5-workstation.x86_64-1.6.1 -y 
sudo yum install krb5-debuginfo.i386-1.6.1 -y 
sudo yum install krb5-devel.i386-1.6.1 -y 
sudo yum install krb5-libs.i386-1.6.1 -y 
sudo yum install krb5-debuginfo.x86_64-1.6.1 -y 
sudo yum install krb5-devel.x86_64-1.6.1 -y 
sudo yum install krb5-libs.x86_64-1.6.1 -y 
sudo yum install krb5-server.x86_64-1.6.1 -y 
sudo yum install krb5-workstation.x86_64-1.6.1 -y 
