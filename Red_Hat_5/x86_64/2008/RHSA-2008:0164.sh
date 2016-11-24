#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0164
#
# Security announcement date: 2008-03-18 19:42:16 UTC
# Script generation date:     2016-11-24 21:13:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo.i386:1.6.1-17.el5_1.1
#   - krb5-libs.i386:1.6.1-17.el5_1.1
#   - krb5-debuginfo.x86_64:1.6.1-17.el5_1.1
#   - krb5-libs.x86_64:1.6.1-17.el5_1.1
#   - krb5-workstation.x86_64:1.6.1-17.el5_1.1
#   - krb5-devel.i386:1.6.1-17.el5_1.1
#   - krb5-devel.x86_64:1.6.1-17.el5_1.1
#   - krb5-server.x86_64:1.6.1-17.el5_1.1
#
# Last versions recommanded by security team:
#   - krb5-debuginfo.i386:1.6.1-80.el5_11
#   - krb5-libs.i386:1.6.1-80.el5_11
#   - krb5-debuginfo.x86_64:1.6.1-80.el5_11
#   - krb5-libs.x86_64:1.6.1-80.el5_11
#   - krb5-workstation.x86_64:1.6.1-80.el5_11
#   - krb5-devel.i386:1.6.1-80.el5_11
#   - krb5-devel.x86_64:1.6.1-80.el5_11
#   - krb5-server.x86_64:1.6.1-80.el5_11
#
# CVE List:
#   - CVE-2007-5901
#   - CVE-2007-5971
#   - CVE-2008-0062
#   - CVE-2008-0063
#   - CVE-2008-0947
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-debuginfo.i386-1.6.1 -y 
sudo yum install krb5-libs.i386-1.6.1 -y 
sudo yum install krb5-debuginfo.x86_64-1.6.1 -y 
sudo yum install krb5-libs.x86_64-1.6.1 -y 
sudo yum install krb5-workstation.x86_64-1.6.1 -y 
sudo yum install krb5-devel.i386-1.6.1 -y 
sudo yum install krb5-devel.x86_64-1.6.1 -y 
sudo yum install krb5-server.x86_64-1.6.1 -y 
