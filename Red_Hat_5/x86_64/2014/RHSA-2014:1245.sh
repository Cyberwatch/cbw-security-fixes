#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1245
#
# Security announcement date: 2014-09-16 06:03:14 UTC
# Script generation date:     2017-01-01 21:15:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-debuginfo.i386:1.6.1-78.el5
#   - krb5-libs.i386:1.6.1-78.el5
#   - krb5-debuginfo.x86_64:1.6.1-78.el5
#   - krb5-libs.x86_64:1.6.1-78.el5
#   - krb5-workstation.x86_64:1.6.1-78.el5
#   - krb5-devel.i386:1.6.1-78.el5
#   - krb5-devel.x86_64:1.6.1-78.el5
#   - krb5-server.x86_64:1.6.1-78.el5
#   - krb5-server-ldap.x86_64:1.6.1-78.el5
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
#   - krb5-server-ldap.x86_64:1.6.1-80.el5_11
#
# CVE List:
#   - CVE-2013-1418
#   - CVE-2013-6800
#   - CVE-2014-4341
#   - CVE-2014-4344
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
sudo yum install krb5-server-ldap.x86_64-1.6.1 -y 
