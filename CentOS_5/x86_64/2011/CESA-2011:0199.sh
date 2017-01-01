#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0199
#
# Security announcement date: 2011-04-14 23:48:10 UTC
# Script generation date:     2017-01-01 21:10:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel.i386:1.6.1-55.el5_6.1
#   - krb5-libs.i386:1.6.1-55.el5_6.1
#   - krb5-devel.x86_64:1.6.1-55.el5_6.1
#   - krb5-libs.x86_64:1.6.1-55.el5_6.1
#   - krb5-server.x86_64:1.6.1-55.el5_6.1
#   - krb5-server-ldap.x86_64:1.6.1-55.el5_6.1
#   - krb5-workstation.x86_64:1.6.1-55.el5_6.1
#
# Last versions recommanded by security team:
#   - krb5-devel.i386:1.6.1-80.el5_11
#   - krb5-libs.i386:1.6.1-80.el5_11
#   - krb5-devel.x86_64:1.6.1-80.el5_11
#   - krb5-libs.x86_64:1.6.1-80.el5_11
#   - krb5-server.x86_64:1.6.1-80.el5_11
#   - krb5-server-ldap.x86_64:1.6.1-80.el5_11
#   - krb5-workstation.x86_64:1.6.1-80.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel.i386-1.6.1 -y 
sudo yum install krb5-libs.i386-1.6.1 -y 
sudo yum install krb5-devel.x86_64-1.6.1 -y 
sudo yum install krb5-libs.x86_64-1.6.1 -y 
sudo yum install krb5-server.x86_64-1.6.1 -y 
sudo yum install krb5-server-ldap.x86_64-1.6.1 -y 
sudo yum install krb5-workstation.x86_64-1.6.1 -y 
