#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1851
#
# Security announcement date: 2011-12-27 20:44:52 UTC
# Script generation date:     2016-06-22 16:26:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-devel.x86_64:1.6.1-63.el5_7
#   - krb5-libs.x86_64:1.6.1-63.el5_7
#   - krb5-server.x86_64:1.6.1-63.el5_7
#   - krb5-server-ldap.x86_64:1.6.1-63.el5_7
#   - krb5-workstation.x86_64:1.6.1-63.el5_7
#   - krb5-devel.i386:1.6.1-63.el5_7
#   - krb5-libs.i386:1.6.1-63.el5_7
#
# Last versions recommanded by security team:
#   - krb5-devel.x86_64:1.6.1-80.el5_11
#   - krb5-libs.x86_64:1.6.1-80.el5_11
#   - krb5-server.x86_64:1.6.1-80.el5_11
#   - krb5-server-ldap.x86_64:1.6.1-80.el5_11
#   - krb5-workstation.x86_64:1.6.1-80.el5_11
#   - krb5-devel.i386:1.6.1-80.el5_11
#   - krb5-libs.i386:1.6.1-80.el5_11
#
# CVE List:
#   - CVE-2011-4862
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install krb5-devel.x86_64-1.6.1 -y 
sudo yum install krb5-libs.x86_64-1.6.1 -y 
sudo yum install krb5-server.x86_64-1.6.1 -y 
sudo yum install krb5-server-ldap.x86_64-1.6.1 -y 
sudo yum install krb5-workstation.x86_64-1.6.1 -y 
sudo yum install krb5-devel.i386-1.6.1 -y 
sudo yum install krb5-libs.i386-1.6.1 -y 
